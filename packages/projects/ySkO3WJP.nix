{lib, callPackage, ...}:
let
    versions = (let
        _zlOczaN9 = {
            "id" = "zlOczaN9";
            "file" = "visualjukebox-1.0.0.jar";
            "hash" = "sha512-TNgDc1upH8pe35LqsToH7u12Fh1CQJIowHyafruJU+4E8YOuI8x3pSwaNHTcPX2EYHAsGTo/nD9uDZNvnW6AbA==";
        };
        _BCaH4vDp = {
            "id" = "BCaH4vDp";
            "file" = "visualjukebox-1.0.0+1.20.1.jar";
            "hash" = "sha512-8Y/THq5SBxYM/O1vISY2a+CC+5V/OjGhr9j0k7yeG7LnF2LCro7dNqwmuRkD8pVFcw3ARqp/vSisCVHHbz9ZEw==";
        };
        _hXPUrybd = {
            "id" = "hXPUrybd";
            "file" = "visualjukebox-1.0.0+1.21.2-rc1.jar";
            "hash" = "sha512-bOPYgjGmah2CBEwJDAPgPwymb4F3UX7O+VNodNaKt56G3pkgn+kQuKFgkTvKVpvU1izbNjstGDiLnrWIY5gljw==";
        };
        _MfTbiGQ6 = {
            "id" = "MfTbiGQ6";
            "file" = "visualjukebox-1.0.1+1.21.2.jar";
            "hash" = "sha512-DRFDVk32ABIxxuw4GISKoAvhdwLgydjPmx0G3K/JfTGlX+3WQ9JJDxbh2h3h021opnwT62k3n1MRiyayELheVw==";
        };
        _TAu0pRP3 = {
            "id" = "TAu0pRP3";
            "file" = "visualjukebox-1.0.1+1.21.4.jar";
            "hash" = "sha512-LMYhgDdyAHlYRIsdVGWXhsYAYjFy5FE5pAcLpa+Jd48k10JpmYxJtqo/UseMgRrvmkR4tLErWPDrTDjbQ/3R7g==";
        };
        _1UmIrqee = {
            "id" = "1UmIrqee";
            "file" = "visualjukebox-1.0.1+1.21.5.jar";
            "hash" = "sha512-D6B65zwIYydFxTteMq2nQafwlzVVNdlTu4qyZZyHDPY6ISgiqDd/4EG290GNn8VYLK04yZbQ13RJljLk/mHdsw==";
        };
        _d95PgWGC = {
            "id" = "d95PgWGC";
            "file" = "visualjukebox-1.0.2+1.21.5.jar";
            "hash" = "sha512-6J1yJsP0vwdLcXNCOJI7vPRCMpLZB0DlbuGxcz5VDfBxc1ezdSLY6HipMbD9i1lJ+c4T7U7ONhJFvH5d8+sosg==";
        };
        _1tLxtTB3 = {
            "id" = "1tLxtTB3";
            "file" = "visualjukebox-1.0.3+1.21.5.jar";
            "hash" = "sha512-h4ueYAGnoQ0H8fwieLJ2wBEkaOi4T9j7YaMDzVQ9SgGoevDkWD50pTgN0vv/lCf3zH7DXOJsAON7npw9UV7Hww==";
        };
        _EgHbNrZm = {
            "id" = "EgHbNrZm";
            "file" = "visualjukebox-1.0.3+1.21.6.jar";
            "hash" = "sha512-OL7BI/VQRwY0VYE552gA33KVTu+y1gbvZWUK+E0Bt8KNtAECK0QF4z7K3zTmJCcqV8DR1Id3IzS8bJhBnyBG6w==";
        };
        _znhd9lkD = {
            "id" = "znhd9lkD";
            "file" = "visualjukebox-1.0.4+1.21.9-rc1.jar";
            "hash" = "sha512-moGrsghWfKezV3NrwJM7XdtJnlpXvsxUBA7l2/dvw48avEvwzA78lulX0aZcOYzpeowsWVbSbEYKrB1uQCqtBA==";
        };
        _FOghcXjK = {
            "id" = "FOghcXjK";
            "file" = "visualjukebox-1.0.5+1.21.11.jar";
            "hash" = "sha512-+fZVxumyjzvBlwC26IoM9/YLCXmGRqsx8HmskxvTAb2aiVJhWGZWTp8AZMWpm70eGxxoLkMmGVMXkzNxS8KtdA==";
        };
        _wo4DAYm8 = {
            "id" = "wo4DAYm8";
            "file" = "visualjukebox-1.1.0+26.1.jar";
            "hash" = "sha512-Pv3RXRkzeTdm9vwdDTPRVQYqPE+RiNGwdgb5vfIo9iEcEC1fZHfoD/0QtXCz8QKnHwgwj8nJ9/bWXgkz7EYX2g==";
        };
        _Xel1KBcD = {
            "id" = "Xel1KBcD";
            "file" = "visualjukebox-1.1.1+26.1.jar";
            "hash" = "sha512-jRgKBWmYiOcUm8EC6sIkgAmTsbmdXzjafnOpPMoOoN7s0aABZz6TgRKPkk0rWXWZiCvxV1Ch65nw3RvmxcQFIw==";
        };
    in {
        "zlOczaN9" = _zlOczaN9;
        "BCaH4vDp" = _BCaH4vDp;
        "hXPUrybd" = _hXPUrybd;
        "MfTbiGQ6" = _MfTbiGQ6;
        "TAu0pRP3" = _TAu0pRP3;
        "1UmIrqee" = _1UmIrqee;
        "d95PgWGC" = _d95PgWGC;
        "1tLxtTB3" = _1tLxtTB3;
        "EgHbNrZm" = _EgHbNrZm;
        "znhd9lkD" = _znhd9lkD;
        "FOghcXjK" = _FOghcXjK;
        "wo4DAYm8" = _wo4DAYm8;
        "Xel1KBcD" = _Xel1KBcD;
        "fabric-1.21" = _zlOczaN9;
        "fabric-1.21.1" = _zlOczaN9;
        "fabric-1.20.1" = _BCaH4vDp;
        "fabric-1.21.2-rc1" = _hXPUrybd;
        "fabric-1.21.2-rc2" = _hXPUrybd;
        "fabric-1.21.2" = _MfTbiGQ6;
        "fabric-1.21.3" = _MfTbiGQ6;
        "fabric-1.21.4" = _TAu0pRP3;
        "fabric-1.21.5" = _1tLxtTB3;
        "fabric-1.21.6" = _EgHbNrZm;
        "fabric-1.21.7" = _EgHbNrZm;
        "fabric-1.21.8" = _EgHbNrZm;
        "fabric-1.21.9-rc1" = _znhd9lkD;
        "fabric-1.21.9" = _znhd9lkD;
        "fabric-1.21.10" = _znhd9lkD;
        "fabric-1.21.11" = _FOghcXjK;
        "fabric-26.1" = _Xel1KBcD;
        "fabric-26.1.1" = _Xel1KBcD;
        "fabric-26.1.2" = _Xel1KBcD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-jukebox";
            id = "ySkO3WJP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Xel1KBcD";}