{lib, callPackage, ...}:
let
    versions = (let
        _poKbQWEH = {
            "id" = "poKbQWEH";
            "file" = "confirmdisconnect-1.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-/gUBFnsxo6lfyUgXw/3WEST3ep9UtFKWN3Nh4ad/PKtC8ggD7Y0hYBb55+xB+ShUWBha4O3ShTl1Dn8jWspPwA==";
        };
        _y9l8GlcH = {
            "id" = "y9l8GlcH";
            "file" = "confirmdisconnect-1.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-fxdtR2w/V5y6dScVwlL0eYXGCztLsNzDzHFGV6KYXZkNGAQDSnPxc5rOTcj64NumsUVVV89XD6xFuMYT6/dweg==";
        };
        _NiVK8D00 = {
            "id" = "NiVK8D00";
            "file" = "confirmdisconnect-1.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-5iDjcBVRzXgXmtX8qnnS05O+AGAtHf8RhzAjF7ngjNyb9PkfTNnZ+eIzf2Td5BetH+Cnzd6QqI7pEKiRREegZw==";
        };
        _whCcV6UJ = {
            "id" = "whCcV6UJ";
            "file" = "confirmdisconnect-1.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-So/vZkwJx5WIx85JIer+Ez1xDRXfJTAAggJC+S/nweWFBGee9ilEemmcAiP1dxfI1XlXJsH3/rdeJN9G+CN9xw==";
        };
        _jFF6seVG = {
            "id" = "jFF6seVG";
            "file" = "confirmdisconnect-1.0.2+1.21.4-neoforge.jar";
            "hash" = "sha512-8WKbUBDTi25mMYNQAy2TvYKDnOHtlHmCVJeKXhH3aCAh1UbmK2jKuMWmwqUKtFcok3duHObm4NO+ZDwVDuydWQ==";
        };
        _SSMWcDMB = {
            "id" = "SSMWcDMB";
            "file" = "confirmdisconnect-1.0.2+1.20.4-fabric.jar";
            "hash" = "sha512-+lNddl86NgyrR0Biv/Tqvhm4vqQJ67iWkXmY11xycXYlLkYnWT6oarVr8IPVbRtjB4g2vsT8u2tFiA1AAW3hIw==";
        };
        _UogFcrYX = {
            "id" = "UogFcrYX";
            "file" = "confirmdisconnect-1.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-aILcBTwVMsjjREtUQ6VhRcHNDwxnt6ycb7iAYXpDmYDCsQED8CdB7/8YFoNGVfiP1LPsw0JSQ1kShR+XMRsLjw==";
        };
        _tyJKdN9r = {
            "id" = "tyJKdN9r";
            "file" = "confirmdisconnect-1.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-pKdr17nlnIIYAS1OOnEhV7ASV+7VlhfGk6cfeViNPcuecQi7BG4T5ql3o/t3U+u8iIRlmQPz5/Xogtot2bwGag==";
        };
        _APZmrS2c = {
            "id" = "APZmrS2c";
            "file" = "confirmdisconnect-1.1.1+1.21.5-neoforge.jar";
            "hash" = "sha512-01QqX0FCXWf5RWIxvBd0gOCCKpWgSnaJF2N2AD1e765W/FqUXB/lBqfhGBOfT8rBDdXAQEbqeS75T7lor9lpYg==";
        };
        _VimZRtRo = {
            "id" = "VimZRtRo";
            "file" = "confirmdisconnect-1.1.1+1.21.6-neoforge.jar";
            "hash" = "sha512-ZQgQ/n9c3qHWiXnb9eLyTBvbKyB0EvBBExYauPHk6fELetL5eQG/z2wIhX9rgY4Wx+FdzfMMFd8RkLMks6lOWg==";
        };
        _HEikRRv9 = {
            "id" = "HEikRRv9";
            "file" = "confirmdisconnect-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-wd8HK4zV9Sx/m+xkaKe95DusZEisMZslf9oWZ+J+mKP3VsJz7g37nXewZJhhNptg+j/X+xCdTAyxJAdufZoQFQ==";
        };
        _TkPcCceQ = {
            "id" = "TkPcCceQ";
            "file" = "confirmdisconnect-1.1.1+1.21.6-fabric.jar";
            "hash" = "sha512-/4KSHiUkF8k4ZlBH67iZbyqpAk7iOGNEQIZFl7TLrHuV0rvoAFwV0sT9n98Vra4hUBQRSSLIaQ6Q6sf8Zuj4Fg==";
        };
        _SqW1dMft = {
            "id" = "SqW1dMft";
            "file" = "confirmdisconnect-1.1.2+1.21.5-neoforge.jar";
            "hash" = "sha512-fyVfg3I9jl+nvH5+QN9ws2E3+uRK2a6VmE4zPl4/cajFUGmPzaJtI6Quz6wleHnP2a18rJ6uG5run8jy7uBxMQ==";
        };
        _pcIi0BdD = {
            "id" = "pcIi0BdD";
            "file" = "confirmdisconnect-1.1.2+1.21.6-neoforge.jar";
            "hash" = "sha512-oGkw448kBFTbldkvDVJDd4FsB7ijUQDREyNhjiEm1g0FXqx1mlfLjrtEeNTY9aVuxBJ3/QJGyrTyZ/xNJbadcA==";
        };
        _iA7vbWT6 = {
            "id" = "iA7vbWT6";
            "file" = "confirmdisconnect-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-qtYmaM49Bt6Ha3+P/re0mtfB30vkMoDwpvDKawGWGpBGVkUHP7PQWQwvW3pqKHqVce4WQSzWiU9YI2+NDwHUhg==";
        };
        _i96DJ5qX = {
            "id" = "i96DJ5qX";
            "file" = "confirmdisconnect-1.1.2+1.21.6-fabric.jar";
            "hash" = "sha512-I4yuwuAbYCJF6qE8EaLZSrYZSLvemfeKXWQw0JGmSWfB3EcQIpW6Js+DBeKsh6+SSaWXvB7gCd7XpopKdjwI9A==";
        };
        _OxVvSCTd = {
            "id" = "OxVvSCTd";
            "file" = "confirmdisconnect-1.1.3+1.21.6-neoforge.jar";
            "hash" = "sha512-A5J9RBrufqVU1RCo8U6/Xdz15vDXVIe4+xgcVEaAtWdjspQrQKKuawqZnMKGmcLr9cXcqMFSBLi7fX+KzPE+JA==";
        };
        _cYnC2136 = {
            "id" = "cYnC2136";
            "file" = "confirmdisconnect-1.1.3+1.21.6-fabric.jar";
            "hash" = "sha512-GTMT7M8b88n5wIUsEYPXwL6LTh7B5gPspw/1IjbGYqbR9npc92TZBPVNmERX1HfWqDZDG1ZNkR9rRDx/yO/Ytg==";
        };
        _HX21wfPk = {
            "id" = "HX21wfPk";
            "file" = "confirmdisconnect-1.1.3+1.21.5-neoforge.jar";
            "hash" = "sha512-yJ/GP3m/hUMNQg4t0feNWVJMV3K1Cq7nAY5hBCBt7+JMwmobJ2RRT37YpSlncKZms4Bewj2k/q2fc8bAXjkvWg==";
        };
        _7sz16WHS = {
            "id" = "7sz16WHS";
            "file" = "confirmdisconnect-1.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-XoKBcsDmj0qgm4XLJ5gREaRwDQj/0R9yIdIkFgBVw5U+tn110NnweUM1lvCFCfOP+sahiZqDb6KV02cJgXquAg==";
        };
        _ilSoAKDd = {
            "id" = "ilSoAKDd";
            "file" = "confirmdisconnect-1.1.4+1.21.6-neoforge.jar";
            "hash" = "sha512-0melb9kSPpiOPqylXpKOeO5F1fWYu7D7Ich/+xBjUZwbjJgp7uE3UasZPgozPvDyqlq5ORVdNAiVMT+CywtgAw==";
        };
        _uCHAMyn4 = {
            "id" = "uCHAMyn4";
            "file" = "confirmdisconnect-1.1.4+1.21.5-neoforge.jar";
            "hash" = "sha512-sYlU2rhy2DpJ0s5Skc2xVp6V+1wPiL+baqAxzKwFzoA2IVVDILarD2vveNa/5eJhXNCVXVoLBL8mbZxMOu5m1Q==";
        };
        _OWc0a0du = {
            "id" = "OWc0a0du";
            "file" = "confirmdisconnect-1.1.4+1.21.6-fabric.jar";
            "hash" = "sha512-DbOq7ASShy4n+uGvcVq1fDPCBfYJBMYpvi/XawJiEPkM1Jd3lyt9E/gcel1QUAa90krY1sXUIGmXQIoRs97IwQ==";
        };
        _LZdtoyHr = {
            "id" = "LZdtoyHr";
            "file" = "confirmdisconnect-1.1.4+1.20.4-fabric.jar";
            "hash" = "sha512-jQVagUi3WcglRltQvrdwrIebEy8p+yWLWWmKzYBGQj4nGUNoMoZxM0GpxsObKDZWxgsPhGbXVfHFAdpnmWDEzQ==";
        };
        _wJlrppqq = {
            "id" = "wJlrppqq";
            "file" = "confirmdisconnect-1.1.5+1.21.6-neoforge.jar";
            "hash" = "sha512-8FOTmVrwPrXkb+NlDikH1aCwg9ERWBWNitxykixdhogBJyG0O+C0N+FgKYU0Q3WggS2ErxFbPOliZCfUie6XFw==";
        };
        _XgCgQix8 = {
            "id" = "XgCgQix8";
            "file" = "confirmdisconnect-1.1.5+1.21.5-neoforge.jar";
            "hash" = "sha512-OT7gYyqnS1inEtXu2F2CLRIlo5GpDUcSu6iPibKEOKVGvKGF+Lr3YD9lx1wEjaDaUinB9Jq0nusyjdKLIuJ1zQ==";
        };
        _bbZZKWpn = {
            "id" = "bbZZKWpn";
            "file" = "confirmdisconnect-1.1.5+1.20.4-fabric.jar";
            "hash" = "sha512-9HVVCDX51+HTNxq+61Pw5XqpDVBLmkdT5MqaUgmW/bM5Ru3282UCoRQ+Y3s9Wlgcoda3oGVuzxVIFV0MEaQ1Zg==";
        };
        _DmmNk1yI = {
            "id" = "DmmNk1yI";
            "file" = "confirmdisconnect-1.1.5+1.21.6-fabric.jar";
            "hash" = "sha512-VKR0j582YnFm7HuEADkxdINX0Xe1+jJcMo5lVQ5MrWWt7tiE4joqGdYCTKAFIImO+NNPeSDyNeRVjtEor9pBkw==";
        };
        _G4eNkM0o = {
            "id" = "G4eNkM0o";
            "file" = "confirmdisconnect-1.1.6+1.21.10-fabric.jar";
            "hash" = "sha512-e7kfZkKzW2uWVhDT9EzYv9G4PT8tm5KE+G2PE5iDurkwGsZOfMYbDtATk507Wfs3qoLWZycpdt8UxcmJoDE0Ww==";
        };
        _FDP7aoPm = {
            "id" = "FDP7aoPm";
            "file" = "confirmdisconnect-1.1.6+1.21.1-fabric.jar";
            "hash" = "sha512-4ucLq1myBPkLdB7Z7uegBLZ6BD7ec5+1mQaY5T/4iBUSyansiPwMQ+aWnblX9CbWCU4XCcjNA2PIhkF3UL+iWg==";
        };
        _Zqq1Cv03 = {
            "id" = "Zqq1Cv03";
            "file" = "confirmdisconnect-1.1.6+1.21.8-fabric.jar";
            "hash" = "sha512-zaUYbv9irRM1rHQWNHvu0UHVmDKOlS8KkQglbLaXZe4dZYkzDrT3+RBZJUibe1AOkIvepaydX/Ere4rywoYQbA==";
        };
        _ojRFh4ri = {
            "id" = "ojRFh4ri";
            "file" = "confirmdisconnect-1.1.6+1.21.11-fabric.jar";
            "hash" = "sha512-KefZxR03ow2Xxb5LeUgo5ms6U5xCH88kUvzUsjPdaI49iFkkPWaIs3UTlQ0nCLv3pX+fRdpRU61rYIo+osir1Q==";
        };
        _8YnsJSaj = {
            "id" = "8YnsJSaj";
            "file" = "confirmdisconnect-1.1.7+1.21.8-fabric.jar";
            "hash" = "sha512-I0FZfcoLG7Bap2eYaVu5lDj3aliO2wlhUGtdTAeaoJk+SCD4rIAi7xeezVh2i0jgezJBfQGT8T4ANB3rkzuJ1w==";
        };
        _nO89FW98 = {
            "id" = "nO89FW98";
            "file" = "confirmdisconnect-1.1.7+1.21.1-fabric.jar";
            "hash" = "sha512-52kwlpOZM1yPcnisBStakZKQRgKWlvkU5Nz10rvAgRxGEoS/KM6clYI6D+3NVBsdCRUz3Sz2yjzCY6kXgqt2EQ==";
        };
        _nnX0WSow = {
            "id" = "nnX0WSow";
            "file" = "confirmdisconnect-1.1.7+1.21.10-fabric.jar";
            "hash" = "sha512-aNZ1bv0iJqvZLuCV/bph0t3c/rw8PgzQvZgAGfFwViayfW52T2TFhxdd9MwGvgF2qi/zplxsnuX9IP9/GM6WCQ==";
        };
        _uTHCk22f = {
            "id" = "uTHCk22f";
            "file" = "confirmdisconnect-1.1.7+1.20.4-fabric.jar";
            "hash" = "sha512-40ZayV/5bmJh6M76yq3fFlS6f9fuxfbFpVJ1gTgyB3BvDbcgOyWFJv+JQZZIoNzFZd7DpFF1TCupC92EnVzH+A==";
        };
        _Ntvitw7A = {
            "id" = "Ntvitw7A";
            "file" = "confirmdisconnect-1.1.7+26.1-fabric.jar";
            "hash" = "sha512-cA0cOy5bBUtgsgOL2LOY4bHXmW3ANJh7A9vbatotwDjA0rLImthXSGLhFr9k+0s/I5F3nEjZAgJMMmPAizOacw==";
        };
        _He6ehOzI = {
            "id" = "He6ehOzI";
            "file" = "confirmdisconnect-1.1.8+26.2-fabric.jar";
            "hash" = "sha512-H24OWO853nHAQbS0CGY+xAmATWVheE2wIIbWtojOy7mPfYeuLwZIrJptow+AhWpAQZz38qIf7MiQR/d9TgFe+A==";
        };
        _kZPJxCMz = {
            "id" = "kZPJxCMz";
            "file" = "confirmdisconnect-1.1.8+26.1.2-fabric.jar";
            "hash" = "sha512-HdFr4azUhW/To7MXqRA6bN8xovWigjwCHNdJ1ttK5IP/9+M3f2ifs87KIdd0XOMTtpEsXkMYHIJgLYdc8+vRgA==";
        };
    in {
        "poKbQWEH" = _poKbQWEH;
        "y9l8GlcH" = _y9l8GlcH;
        "NiVK8D00" = _NiVK8D00;
        "whCcV6UJ" = _whCcV6UJ;
        "jFF6seVG" = _jFF6seVG;
        "SSMWcDMB" = _SSMWcDMB;
        "UogFcrYX" = _UogFcrYX;
        "tyJKdN9r" = _tyJKdN9r;
        "APZmrS2c" = _APZmrS2c;
        "VimZRtRo" = _VimZRtRo;
        "HEikRRv9" = _HEikRRv9;
        "TkPcCceQ" = _TkPcCceQ;
        "SqW1dMft" = _SqW1dMft;
        "pcIi0BdD" = _pcIi0BdD;
        "iA7vbWT6" = _iA7vbWT6;
        "i96DJ5qX" = _i96DJ5qX;
        "OxVvSCTd" = _OxVvSCTd;
        "cYnC2136" = _cYnC2136;
        "HX21wfPk" = _HX21wfPk;
        "7sz16WHS" = _7sz16WHS;
        "ilSoAKDd" = _ilSoAKDd;
        "uCHAMyn4" = _uCHAMyn4;
        "OWc0a0du" = _OWc0a0du;
        "LZdtoyHr" = _LZdtoyHr;
        "wJlrppqq" = _wJlrppqq;
        "XgCgQix8" = _XgCgQix8;
        "bbZZKWpn" = _bbZZKWpn;
        "DmmNk1yI" = _DmmNk1yI;
        "G4eNkM0o" = _G4eNkM0o;
        "FDP7aoPm" = _FDP7aoPm;
        "Zqq1Cv03" = _Zqq1Cv03;
        "ojRFh4ri" = _ojRFh4ri;
        "8YnsJSaj" = _8YnsJSaj;
        "nO89FW98" = _nO89FW98;
        "nnX0WSow" = _nnX0WSow;
        "uTHCk22f" = _uTHCk22f;
        "Ntvitw7A" = _Ntvitw7A;
        "He6ehOzI" = _He6ehOzI;
        "kZPJxCMz" = _kZPJxCMz;
        "neoforge-1.21.4" = _XgCgQix8;
        "neoforge-1.21.5" = _XgCgQix8;
        "neoforge-1.21.6" = _wJlrppqq;
        "neoforge-1.21.7" = _wJlrppqq;
        "neoforge-1.21.8" = _wJlrppqq;
        "fabric-1.21.4" = _nO89FW98;
        "fabric-1.20" = _bbZZKWpn;
        "fabric-1.20.1" = _uTHCk22f;
        "fabric-1.20.2" = _uTHCk22f;
        "fabric-1.20.3" = _uTHCk22f;
        "fabric-1.20.4" = _uTHCk22f;
        "fabric-1.20.5" = _uTHCk22f;
        "fabric-1.20.6" = _uTHCk22f;
        "fabric-1.21" = _bbZZKWpn;
        "fabric-1.21.1" = _nO89FW98;
        "fabric-1.21.2" = _nO89FW98;
        "fabric-1.21.3" = _nO89FW98;
        "fabric-1.21.5" = _nO89FW98;
        "fabric-1.21.6" = _DmmNk1yI;
        "fabric-1.21.7" = _DmmNk1yI;
        "fabric-1.21.8" = _8YnsJSaj;
        "fabric-1.21.10" = _nnX0WSow;
        "fabric-1.21.11" = _nnX0WSow;
        "fabric-26.1" = _kZPJxCMz;
        "fabric-26.1.1" = _kZPJxCMz;
        "fabric-26.1.2" = _kZPJxCMz;
        "fabric-26.2" = _He6ehOzI;
        "default" = _kZPJxCMz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "confirm-disconnect";
            id = "qyu2y7wG";
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
in callPackage fn {version="default";}