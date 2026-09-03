{lib, callPackage, ...}:
let
    versions = (let
        _akYx4Eqr = {
            "id" = "akYx4Eqr";
            "file" = "scripts-chunk-loaders-mc1.19.4-0.1.1.jar";
            "hash" = "sha512-kO1eVJlGalbL/7QBQgZRUzS1cS36nPWuRHHSt/bhp7x1S/xvI8shudPb1SQqgBWHIZkKzRRrkVXWslGTwiMy+g==";
        };
        _7ralYtvR = {
            "id" = "7ralYtvR";
            "file" = "scripts-chunk-loaders-mc1.20-0.2.0.jar";
            "hash" = "sha512-TZ6H/nIgw47gmkE2+3fbk8T4ngArsItWE+BLbrnr8xGqZmdnrtjHsga3DG1Xpx+mL20xSX/SvLrH/89Y/iMMLg==";
        };
        _v6LUNHDK = {
            "id" = "v6LUNHDK";
            "file" = "scripts-chunk-loaders-mc1.20.1-0.2.1.jar";
            "hash" = "sha512-GIsem9ak1Od6/47LuPQ6WF9EzisH3R+llGUng8xdNcWDpUzBTSSh4W2RwQB1qdAKzJtIIer1Bv0lFf/qVhc8Lw==";
        };
        _KenQDpxt = {
            "id" = "KenQDpxt";
            "file" = "scripts-chunk-loaders-mc1.20.2-0.2.2.jar";
            "hash" = "sha512-i9VT9ZI4mwEhJ93Y3bRA53dp5j7jZ8xLbRVvpaHdqBZQdeoBkeI4mZSN0KPTfxU41riZDxYr4p0I79ENMWY/sw==";
        };
        _5iMMf6HH = {
            "id" = "5iMMf6HH";
            "file" = "scripts-chunk-loaders-mc1.20.3-0.2.3.jar";
            "hash" = "sha512-dcp7Ix/q9Beyzqrj106+9I88QN/tjhKtqihMGxRz90N/ufTM6tyPz8QOnfvb+bRUA5Lmiiuas1Qv2UwYtyLnpg==";
        };
        _tgmnuWap = {
            "id" = "tgmnuWap";
            "file" = "scripts-chunk-loaders-mc1.20.4-0.2.4.jar";
            "hash" = "sha512-9QlmHoW05mLYqqSrYe2IGPiDcicBdbTjlilJ7gZj1h1SwBSLsxm0F1i21ecUSE7KPrhqlbgeWAdLmv/Dl/eyAw==";
        };
        _sgVawbRC = {
            "id" = "sgVawbRC";
            "file" = "scripts-chunk-loaders-mc1.21-0.3.1.jar";
            "hash" = "sha512-KoUpE2hcDfgNmUhkREvQ6abuHimjhOe+VAW9FBVS/WRT6ek/xaKwpO6Nj0eoJkiXRLz486W7MA1RV881S8oCxA==";
        };
        _4TsrwJnA = {
            "id" = "4TsrwJnA";
            "file" = "scripts-chunk-loaders-mc1.21.3-0.4.0.jar";
            "hash" = "sha512-xzMLpUtn8q9emsJnbqhTVmoSHcQwJoMTAZ8FzuskZxs/0ewPeNE0VUHyRwvFPu0Mww9OUmyL0w/l080IPJlZRw==";
        };
        _cwP1Rogm = {
            "id" = "cwP1Rogm";
            "file" = "scripts-chunk-loaders-mc1.21.4-0.5.0.jar";
            "hash" = "sha512-cY+ad/dV2MBaxlE9SOQyZJuk3woioyt3OswszoCOhVYiGilw5KIn643Hd7O/uBvo0buV86DMHPr4g0DJCikS6w==";
        };
        _uZHqD6gB = {
            "id" = "uZHqD6gB";
            "file" = "scripts-chunk-loaders-mc1.21.4-0.5.1.jar";
            "hash" = "sha512-rhIc9HqO41dR0fUZWVwlvPL1H3so2jWbaiXH1UYnaZilgNisYgp8h1sNUODpMnSOP5y53wmEhREMMzPEHL8WOw==";
        };
        _balBw6He = {
            "id" = "balBw6He";
            "file" = "scripts-chunk-loaders-mc1.21.5-0.6.0.jar";
            "hash" = "sha512-NMDlepn0tvlCJaT2hhLJz8oZT6fhf2383tlAtGtILMTqPYiFo1WyuHRIBfz7NrS8hK6qYnGtd17PV2D9RHUeww==";
        };
        _VuJciiXY = {
            "id" = "VuJciiXY";
            "file" = "scripts-chunk-loaders-mc1.21.11-0.7.0.jar";
            "hash" = "sha512-i8BUpO4R9mOvAELW2vRxJEtGex54gMaJ9NZMsmX+0u4LYIsznGRYiKdeu55esVfG4xVLFBaiQKk4RSOJVthnbQ==";
        };
        _njW10Dti = {
            "id" = "njW10Dti";
            "file" = "scripts-chunk-loaders-mc26.1-0.8.0.jar";
            "hash" = "sha512-tqlk+hcP8t3MA5LfmhvaL4oN+7qP0jsQr552/g9rj9sPENlkTD+yCQVpScLWFidGsDHUpPiHnt4b7xHXg7AS5Q==";
        };
        _kbJOuFgG = {
            "id" = "kbJOuFgG";
            "file" = "scripts-chunk-loaders-mc26.1-0.8.1.jar";
            "hash" = "sha512-xngQIuyF+ERctStGKMa/EklmAi+kmNMYlJtL6YLlo3CjuntwqFG1+dUtCp8dUj19AhtiWJHsGqeW8XEbpxE+gw==";
        };
        _TYXRRtpL = {
            "id" = "TYXRRtpL";
            "file" = "scripts-chunk-loaders-mc26.1.1-0.9.0.jar";
            "hash" = "sha512-+zAZIn9wJ8eZPnQhvXonJTAnV/o7Ptgkf39f4wKorVgqZba8XKJxfYRYJcZRxgA0ddAHMHfZjlL3ADHd9gwDXw==";
        };
        _qaXmbAwb = {
            "id" = "qaXmbAwb";
            "file" = "scripts-chunk-loaders-mc26.1.2-0.10.0.jar";
            "hash" = "sha512-IQ/hj6A4AgM6/T1x4oUMKjNrXRXuORj3vw9+tpK2lhi+2J3oAslhKkqyxcunsq6LfkLR8j5VA4WBMSR19DYqGw==";
        };
        _B71MCQDo = {
            "id" = "B71MCQDo";
            "file" = "scripts-chunk-loaders-mc26.1.2-0.10.1.jar";
            "hash" = "sha512-hz80UCacqZ5eLfr7YaVDmd0XUCfx/25dYgLJGrpvL4xAMmVj4P0PhhWAKqAIPXL/o7ISno09o7oDITRqcXyhdg==";
        };
        _586WV8GE = {
            "id" = "586WV8GE";
            "file" = "scripts-chunk-loaders-mc26.2-0.11.0.jar";
            "hash" = "sha512-FTl4+ZzA46FyMBztS6zNgwE2FqpNBrdNJb+kAz45alsiwQeiDGX7to7CY4IpEZfmnBuDF0izlQHg01tVbiM2fA==";
        };
    in {
        "akYx4Eqr" = _akYx4Eqr;
        "7ralYtvR" = _7ralYtvR;
        "v6LUNHDK" = _v6LUNHDK;
        "KenQDpxt" = _KenQDpxt;
        "5iMMf6HH" = _5iMMf6HH;
        "tgmnuWap" = _tgmnuWap;
        "sgVawbRC" = _sgVawbRC;
        "4TsrwJnA" = _4TsrwJnA;
        "cwP1Rogm" = _cwP1Rogm;
        "uZHqD6gB" = _uZHqD6gB;
        "balBw6He" = _balBw6He;
        "VuJciiXY" = _VuJciiXY;
        "njW10Dti" = _njW10Dti;
        "kbJOuFgG" = _kbJOuFgG;
        "TYXRRtpL" = _TYXRRtpL;
        "qaXmbAwb" = _qaXmbAwb;
        "B71MCQDo" = _B71MCQDo;
        "586WV8GE" = _586WV8GE;
        "fabric-1.19.4" = _akYx4Eqr;
        "fabric-1.20" = _7ralYtvR;
        "fabric-1.20.1" = _v6LUNHDK;
        "fabric-1.20.2" = _KenQDpxt;
        "fabric-1.20.3" = _5iMMf6HH;
        "fabric-1.20.4" = _tgmnuWap;
        "fabric-1.21" = _sgVawbRC;
        "fabric-1.21.3" = _4TsrwJnA;
        "fabric-1.21.4" = _uZHqD6gB;
        "fabric-1.21.5" = _balBw6He;
        "fabric-1.21.11" = _VuJciiXY;
        "fabric-26.1" = _kbJOuFgG;
        "fabric-26.1.1" = _TYXRRtpL;
        "fabric-26.1.2" = _B71MCQDo;
        "fabric-26.2" = _586WV8GE;
        "default" = _586WV8GE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scripts-chunk-loaders";
        id = "7ByWkIoP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}