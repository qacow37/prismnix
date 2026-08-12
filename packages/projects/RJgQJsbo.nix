{lib, callPackage, ...}:
let
    versions = (let
        _FaWc5yFV = {
            "id" = "FaWc5yFV";
            "file" = "expanded-mace-enchanting-1.0.0.jar";
            "hash" = "sha512-w24JH6CPG5TOZXuo31NS3wNYx3rf68ct4I5eDYtRCjWP4fOVzd2d3TSNhIkM5/kCvL/owZKHpcpl0FtUE6QQbw==";
        };
        _tngPEFS5 = {
            "id" = "tngPEFS5";
            "file" = "expanded-mace-enchanting-1.0.1.jar";
            "hash" = "sha512-l+VCFdbifzg0G2AleJaE87tlYm4RMu1AfsziO7nE3IrQsS2OHd/9KKwldupV1R4lsmjbZ+N3WKjy2RHcoEQ7jQ==";
        };
        _va1QL7Xt = {
            "id" = "va1QL7Xt";
            "file" = "expanded-mace-enchanting-1.0.2.jar";
            "hash" = "sha512-nHN5yEm37sxncKSV8xcOhLMn8jtA+6fn/tPY+Qcl93UnZdkUMNtXVlppkPfpDyorXJeRxI6m56ISSSWQTRtpTw==";
        };
        _Y6BiPFpc = {
            "id" = "Y6BiPFpc";
            "file" = "expanded-mace-enchanting-1.0.3.jar";
            "hash" = "sha512-a2AQJrniBawm7ce1KsXBxH/F0qVMXIDDSlRI6ywzzcTHG3c9Ohh0IswTVNxvsiHFtVu8DWDVLUYXuMO2KeoBkQ==";
        };
        _SDd2LYSK = {
            "id" = "SDd2LYSK";
            "file" = "expanded-mace-enchanting-1.0.4.jar";
            "hash" = "sha512-28JQQ4e9hxUrzr22a4vXeW5FU+B0kPjJpxOTDuZndZ7eFkeXkT5LdFC2PSElAKKGKeoy3eb6znwgc+ys6fj7yA==";
        };
        _zY9NVWJX = {
            "id" = "zY9NVWJX";
            "file" = "expanded-mace-enchanting-1.0.5.jar";
            "hash" = "sha512-m5Uu/UHEPzFJHEKpIh8UD59o9mVKArZeXoa5xXqAsJo/nQQBvwYbfnlQJCimySUrejY9DRPC+eCKJBSqf0bnug==";
        };
        _3nvd28bs = {
            "id" = "3nvd28bs";
            "file" = "expanded-mace-enchanting-1.0.6.jar";
            "hash" = "sha512-VjpfzVsRt7dKTWvExnwL61XbUBnM8dLWFQxifVKHRFBomgPfbu6VQ47Iyn63CpaaRq3DyrRzLdjVwLOU3TqXHQ==";
        };
        _tcFFwTRc = {
            "id" = "tcFFwTRc";
            "file" = "expanded-mace-enchanting-1.0.7.jar";
            "hash" = "sha512-7rrZrasgP4V+8q1FxStGYQg0i4F8CVEzb0vqGBbal7Ps67mI5T219V23xqC1soiaag/uQtoVeOl0iiWgFoLM9A==";
        };
        _bRtGWvSG = {
            "id" = "bRtGWvSG";
            "file" = "expanded-mace-enchanting-1.0.8.jar";
            "hash" = "sha512-nDkNUnMEqPMf1/6mzLQ5PlswZlfP81nqNhYxgvx6reQL5itdZsrR6V9/YJZKGsChYIv+AK5iLniEzRXx4CVUsA==";
        };
        _9ayEfrQD = {
            "id" = "9ayEfrQD";
            "file" = "expanded-mace-enchanting-1.0.9.jar";
            "hash" = "sha512-0PcmpTSdaAnLZHGac604HKoE1agOq0qA/zndOVXowW2DDFS/wY8z8oTuSevNECzq+sEp60M778doW5DBSXoYWA==";
        };
        _Ru7DkyqU = {
            "id" = "Ru7DkyqU";
            "file" = "expanded-mace-enchanting-1.0.10.jar";
            "hash" = "sha512-IfgA/vJwSjjyVGp6XQojrsQwnXmI+IQdbeflBF7OrS69DFFrJqxgVQ4CfnB3xtQUoOlPehnCFSXZE605HNTeHg==";
        };
        _zyFa9w0V = {
            "id" = "zyFa9w0V";
            "file" = "expanded-mace-enchanting-1.0.11.jar";
            "hash" = "sha512-aRsDTkJGZK4PDz0TI+jrhmqjamJg4X18eaj7ketuLINAbW/Kk18rsdCBhtDuL0L43OQREuiBecZ/ljOhEP43Rw==";
        };
    in {
        "FaWc5yFV" = _FaWc5yFV;
        "tngPEFS5" = _tngPEFS5;
        "va1QL7Xt" = _va1QL7Xt;
        "Y6BiPFpc" = _Y6BiPFpc;
        "SDd2LYSK" = _SDd2LYSK;
        "zY9NVWJX" = _zY9NVWJX;
        "3nvd28bs" = _3nvd28bs;
        "tcFFwTRc" = _tcFFwTRc;
        "bRtGWvSG" = _bRtGWvSG;
        "9ayEfrQD" = _9ayEfrQD;
        "Ru7DkyqU" = _Ru7DkyqU;
        "zyFa9w0V" = _zyFa9w0V;
        "fabric-1.21.3" = _tngPEFS5;
        "fabric-1.21.4" = _va1QL7Xt;
        "fabric-1.21.5" = _Y6BiPFpc;
        "fabric-1.21.6" = _SDd2LYSK;
        "fabric-1.21.7" = _zY9NVWJX;
        "fabric-1.21.8" = _3nvd28bs;
        "fabric-1.21.9" = _tcFFwTRc;
        "fabric-1.21.10" = _9ayEfrQD;
        "fabric-1.21.11" = _Ru7DkyqU;
        "fabric-26.1" = _zyFa9w0V;
        "fabric-26.1.1" = _zyFa9w0V;
        "fabric-26.1.2" = _zyFa9w0V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-mace-enchanting";
            id = "RJgQJsbo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="zyFa9w0V";}