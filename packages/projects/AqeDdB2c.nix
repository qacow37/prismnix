{lib, callPackage, ...}:
let
    versions = (let
        _vgKwViAV = {
            "id" = "vgKwViAV";
            "file" = "PRP-Arch-Fabric-1.0.0-1.18.x.jar";
            "hash" = "sha512-QVUz7ugtuOw1DRF70jVW5V8ojMP/jHi1xiDC05w54Lv767Ehdmya7InO2hBTLM4mvN89F+bAAJEj37t9Ha325w==";
        };
        _zpDIrd62 = {
            "id" = "zpDIrd62";
            "file" = "PRP-Arch-Forge-1.0.0-1.18.x.jar";
            "hash" = "sha512-ZCqIGoS3lzulDM/xoCAg063B3f9ARzXDR5O7rL0kGjDgUVhzHJTFkg53ABgFI3WkEE9Fsquj8XK8rQDNnjvfMg==";
        };
        _a401Ouf2 = {
            "id" = "a401Ouf2";
            "file" = "PRP-Arch-Fabric-1.0.0-1.17.x.jar";
            "hash" = "sha512-6LwylfJ8GR7xuaSa1pZEgKOfhpxlwafUarZb0MbJFNv9XkMzxLmCx6SiN91FVRx6uLkm8DpnF/rUULinwjohJw==";
        };
        _5aepC7Rs = {
            "id" = "5aepC7Rs";
            "file" = "PRP-Arch-Forge-1.0.0-1.17.x.jar";
            "hash" = "sha512-zM4VZlV6JopdWAUNseL6q5qd09vvWeJtGwkzmKCDC9Cpu1RM9HfLkpQCKniyBG8MGTPw4CgDGCvVO/3vm3sbjw==";
        };
        _94GoG8a9 = {
            "id" = "94GoG8a9";
            "file" = "PRP-Arch-Fabric-1.0.0-1.19.x.jar";
            "hash" = "sha512-q+877j+podahdhawwLttOhKGn+8yboUMpW8qfz/iNnOYJQf096zuCSMQIXQqdL4EhmO0mIzGt83MhgJIAjsrOQ==";
        };
        _6P1ejhqb = {
            "id" = "6P1ejhqb";
            "file" = "PRP-Arch-Forge-1.0.0-1.19.x.jar";
            "hash" = "sha512-bkiKRBMKC6mMXzBDN3bSDxZdsjlD06c9dRs7hQUuuROTm5ESfn8ff9PWxLnje3krfHYEN5I9hxLNKWYK71guPA==";
        };
        _gbveYOGH = {
            "id" = "gbveYOGH";
            "file" = "PRP-Arch-Fabric-1.0.0-1.16.5.jar";
            "hash" = "sha512-3/ue/kGJg5M3uM7K2btvQTn0ppsIjjJO4Rt6BQJVeI6Fk1NavVC6Kp5tOHPnb0kITv7fpe04/KUfTiY1EAAkPw==";
        };
        _rUTFuXbj = {
            "id" = "rUTFuXbj";
            "file" = "PRP-Arch-Forge-1.0.0-1.16.5.jar";
            "hash" = "sha512-6Z54QxgQjh8dZ9MdBHDRr6guqYqqb0jqfDOKhmWO4/1fjz6tbh08zp4/XvDk4nmW/dwjBkF/Iq72h3DVh8K2hg==";
        };
        _CANum4IE = {
            "id" = "CANum4IE";
            "file" = "PRP-Arch-Fabric-1.0.0-1.15.x.jar";
            "hash" = "sha512-f/LwJAAjugdL295LaQB3jkwS98QqFkhJau+jjDDqItLnrjTSoyakRr6RZnlT0SvZnUbapF111qowdootwMaItw==";
        };
        _noLtTeEY = {
            "id" = "noLtTeEY";
            "file" = "PRP-Arch-Forge-1.0.0-1.15.x.jar";
            "hash" = "sha512-mnOEpDSHXazeVoRzYdo9BizCF3XfDty1rIbjTTIpg9W+NfyK2Ikl3XVlh5I0kI7nlYHX8e0USuYS2TyubsyW0w==";
        };
        _NPAODQPZ = {
            "id" = "NPAODQPZ";
            "file" = "PRP-Arch-Fabric-1.0.1-1.19.x.jar";
            "hash" = "sha512-09fXnZRtuDiQTedn9QP5r+66BODaK6tQgC/tNBduQEaKpn8ylxaNqO4EYpSh9shlbCWxFU7/7Not0wcfp52a1w==";
        };
        _6TWpFOsr = {
            "id" = "6TWpFOsr";
            "file" = "PRP-Arch-Forge-1.0.1-1.19.x.jar";
            "hash" = "sha512-pvOGr53vJf2p5zmXacKwLXAXavGeqdzVJa9NENrxYWq2z9J5sizNt/crYtzP0l5aINCa8f4LYLacGIjowi9vmw==";
        };
        _4RSOfZgl = {
            "id" = "4RSOfZgl";
            "file" = "PRP-Arch-Fabric-1.0.1-1.18.x.jar";
            "hash" = "sha512-RuFAT2CSeqK3aa82YQnKwJ3GdMR3Ty4MNQnXAPdhO4Sj8sMUkLKxNFHIbyj1G3mXuQlE+6m1rgfK9Ex86uUFdw==";
        };
        _w16YfLNR = {
            "id" = "w16YfLNR";
            "file" = "PRP-Arch-Forge-1.0.1-1.18.x.jar";
            "hash" = "sha512-d1KbrvXJe5Zx035TEj7HjG5ZzDL9bQ96N1jY9ilXt66NFXNQ7o8Warg4BIJTuYb3c50ixLZ+r82oUmf+/JNEpg==";
        };
        _4Eo7T7l8 = {
            "id" = "4Eo7T7l8";
            "file" = "PRP-Arch-Forge-1.0.1-Hotfix-1.15.x.jar";
            "hash" = "sha512-aq5JWbTFgjDbYWM/LGsrfYw1mmbL1kfjneJlmlWX6ZaF2PSKNsGA5bjXKxdlM5EPexISjUwm4TrH5AE/tE3a/A==";
        };
        _LObXf0ky = {
            "id" = "LObXf0ky";
            "file" = "PRP-Arch-Fabric-1.0.1-Hotfix-1.15.x.jar";
            "hash" = "sha512-0TvGqtNgWvUQFkbgDyij+ZbJiVHOPU1yLZRkSOuf/8t6NYEH/2b34hDH64MceTWHcF7dUzrPcp2+G8aBOQ/h6Q==";
        };
        _8XytztMq = {
            "id" = "8XytztMq";
            "file" = "PRP-Arch-Forge-1.0.1-Hotfix-1.16.5.jar";
            "hash" = "sha512-FnnM8/7Y5BSgc30O6VlcQSMux5SuUhYq3ynyraiGLtBqlWJjpAkaL1hZaY/i8GC5Y8EBGEPRzjrOolP97yy1cw==";
        };
        _XbFsyKaB = {
            "id" = "XbFsyKaB";
            "file" = "PRP-Arch-Fabric-1.0.1-Hotfix-1.16.5.jar";
            "hash" = "sha512-YFoJ703rIs725hdnJ8z7RFfffC/pacEtlYt8Wwv9IrGW4lxlKU6yUIa8uYEPLMjpPyadughokfb/G1/daVMI1g==";
        };
        _LsTqKtz6 = {
            "id" = "LsTqKtz6";
            "file" = "PRP-Arch-Forge-1.0.1-Hotfix-1.17.x.jar";
            "hash" = "sha512-SPY4Eo0P8XOumDpYzo7AgohtiITT8Fbhq1rWMPnSu/vQP6gvWui5PJpY+0JXZnw5t+CTa9IrwQl+ZPVoJBZXkA==";
        };
        _iaKb1IQa = {
            "id" = "iaKb1IQa";
            "file" = "PRP-Arch-Fabric-1.0.1-Hotfix-1.17.x.jar";
            "hash" = "sha512-QqHN6SITr+xvXsgwS2T8mFSsEQJW6AwOzOEjvGq/Ztvx2T5Qz7BtDWVMjstVsQ4jNxQ50VAF2CnYJIKFOMGGXg==";
        };
        _msizLmQ2 = {
            "id" = "msizLmQ2";
            "file" = "PRP-Arch-Forge-1.0.1-Hotfix-1.18.x.jar";
            "hash" = "sha512-68doi/YDt1e7Jt+bcKvpah8ySzZhaoDO4kn/l8OKZ/wQstfkTlFQbZa6mlqHCPsJXyZw1IlBIEttmZyEggCJwA==";
        };
        _4MDnE9Gv = {
            "id" = "4MDnE9Gv";
            "file" = "PRP-Arch-Fabric-1.0.1-Hotfix-1.18.x.jar";
            "hash" = "sha512-K3XqNjrTDmUa4ne9skcB7QKRCWuFKdK8s8akTnMAA/ubQAc72ffiwO3YuX7W3EwugRP2Pbw4cMMIV/kfUwd4mA==";
        };
        _VzBRYoha = {
            "id" = "VzBRYoha";
            "file" = "PRP-Arch-Forge-1.0.1-Hotfix-1.19.x.jar";
            "hash" = "sha512-YTWMIaZxeHJDaEkYwpKtCcy35I/PdrCjEtkLBSp7h2SCR8XpiBhRMJAZ9tPK6bXEZcBVBwPpLiGo/iHkPgqGAQ==";
        };
        _4TUmuDvg = {
            "id" = "4TUmuDvg";
            "file" = "PRP-Arch-Fabric-1.0.1-Hotfix-1.19.x.jar";
            "hash" = "sha512-Q7xf/oeSaD5tWiVOY6rlUrXiCZlS/nEoRd2sLlhISTKW2rgeiAmPABaCz2Prxu/VaEl7mF2EQh0iOQQnHrjt2g==";
        };
        _v7O0bDGv = {
            "id" = "v7O0bDGv";
            "file" = "PRP-Arch-Fabric-1.0.1-Hotfix-1.19.3.jar";
            "hash" = "sha512-dMRKAIGpn1QVr1mwqdcPykeqPYMjtUtpJWk8aW4bLvVRC5rJfK7u1UGZCHeI2Bi4jCZnzSXEW3RsAL7AScMudA==";
        };
        _TLymuy0Y = {
            "id" = "TLymuy0Y";
            "file" = "PRP-Arch-Forge-1.0.1-Hotfix-1.19.3.jar";
            "hash" = "sha512-rlkXW/Rtl4gLAL62S9OmjFpDjK/DNBOFnfNWRlEVuu/GSCR60jHyBIeiOcVlZn/aOCism7mhxsx69i2fKJ/F5w==";
        };
    in {
        "vgKwViAV" = _vgKwViAV;
        "zpDIrd62" = _zpDIrd62;
        "a401Ouf2" = _a401Ouf2;
        "5aepC7Rs" = _5aepC7Rs;
        "94GoG8a9" = _94GoG8a9;
        "6P1ejhqb" = _6P1ejhqb;
        "gbveYOGH" = _gbveYOGH;
        "rUTFuXbj" = _rUTFuXbj;
        "CANum4IE" = _CANum4IE;
        "noLtTeEY" = _noLtTeEY;
        "NPAODQPZ" = _NPAODQPZ;
        "6TWpFOsr" = _6TWpFOsr;
        "4RSOfZgl" = _4RSOfZgl;
        "w16YfLNR" = _w16YfLNR;
        "4Eo7T7l8" = _4Eo7T7l8;
        "LObXf0ky" = _LObXf0ky;
        "8XytztMq" = _8XytztMq;
        "XbFsyKaB" = _XbFsyKaB;
        "LsTqKtz6" = _LsTqKtz6;
        "iaKb1IQa" = _iaKb1IQa;
        "msizLmQ2" = _msizLmQ2;
        "4MDnE9Gv" = _4MDnE9Gv;
        "VzBRYoha" = _VzBRYoha;
        "4TUmuDvg" = _4TUmuDvg;
        "v7O0bDGv" = _v7O0bDGv;
        "TLymuy0Y" = _TLymuy0Y;
        "fabric-1.18" = _4MDnE9Gv;
        "fabric-1.18.1" = _4MDnE9Gv;
        "fabric-1.18.2" = _4MDnE9Gv;
        "fabric-1.17" = _iaKb1IQa;
        "fabric-1.17.1" = _iaKb1IQa;
        "fabric-1.19" = _4TUmuDvg;
        "fabric-1.19.1" = _4TUmuDvg;
        "fabric-1.19.2" = _4TUmuDvg;
        "fabric-1.16.4" = _XbFsyKaB;
        "fabric-1.16.5" = _XbFsyKaB;
        "fabric-1.15" = _LObXf0ky;
        "fabric-1.15.1" = _LObXf0ky;
        "fabric-1.15.2" = _LObXf0ky;
        "fabric-1.19.3" = _v7O0bDGv;
        "forge-1.18" = _msizLmQ2;
        "forge-1.18.1" = _msizLmQ2;
        "forge-1.18.2" = _msizLmQ2;
        "forge-1.17" = _LsTqKtz6;
        "forge-1.17.1" = _LsTqKtz6;
        "forge-1.19" = _VzBRYoha;
        "forge-1.19.1" = _VzBRYoha;
        "forge-1.19.2" = _VzBRYoha;
        "forge-1.16.4" = _8XytztMq;
        "forge-1.16.5" = _8XytztMq;
        "forge-1.15" = _4Eo7T7l8;
        "forge-1.15.1" = _4Eo7T7l8;
        "forge-1.15.2" = _4Eo7T7l8;
        "forge-1.19.3" = _TLymuy0Y;
        "default" = _TLymuy0Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "archprp";
            id = "AqeDdB2c";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}