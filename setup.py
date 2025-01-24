#!/usr/bin/env python3

from datetime import datetime
from pathlib import Path


def setup_symlinks() -> None:
    """
    Creates the symlinks for all the dotfile folders into .config
    """
    home = Path.home()
    cwd = Path.cwd()
    config_path = home.joinpath(".config/")

    Path.mkdir(config_path, exist_ok=True)

    configs = [
        conf
        for conf in cwd.iterdir()
        if (conf.is_dir() and not conf.name.startswith("."))
    ]

    for conf in configs:

        suffix = datetime.today().isoformat().rsplit(":", 1)[0]
        target_conf = config_path / conf.name

        if target_conf.exists():
            new_path = config_path.joinpath(target_conf.name + "_" + suffix)
            target_conf.rename(new_path)

        (config_path / conf.name).symlink_to(conf)


if __name__ == "__main__":
    setup_symlinks()
