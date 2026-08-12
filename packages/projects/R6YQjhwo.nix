{lib, callPackage, ...}:
let
    versions = (let
        _CmSQtoDa = {
            "id" = "CmSQtoDa";
            "file" = "industrial-foregoing-souls-1.20.1-1.0.0.jar";
            "hash" = "sha512-ZcYE0VmGYQRP4qbQAqphUMEZH5Xsy71ohGqR1HPut3g9wY0Y4rXTqXe5Nlf/aCM8ZTvCdyQIes48cfb2qLugaw==";
        };
        _Ar3blHND = {
            "id" = "Ar3blHND";
            "file" = "industrial-foregoing-souls-1.20.1-1.0.1.jar";
            "hash" = "sha512-qsS24CfJqlIquACS3jI92L7E1wiVhSlJUKHfdH/Rg53twGyOTwBcs5EAFWJWvyoPGaS7MNH/6FOgyMP2rg5oNw==";
        };
        _bny60tPs = {
            "id" = "bny60tPs";
            "file" = "industrial-foregoing-souls-1.20.1-1.0.2.jar";
            "hash" = "sha512-hINgF4k0kBej1NGGDFBdDgPK51IvlnZULNM3qeMuM+pFbNwHA9qTqqSKa/KFNHd9RiMELvUqug8i84+1V+PWqQ==";
        };
        _Sq1CLKko = {
            "id" = "Sq1CLKko";
            "file" = "industrial-foregoing-souls-1.20.1-1.0.3.jar";
            "hash" = "sha512-mqPGse9/B+HhvOYZK24f2ftdhlFeeMhWpN0bj3N7XoeaXU2TFapovXHW4CdZsvySc0N6WuNFuHRnBxLCgzFLxQ==";
        };
        _isKsznld = {
            "id" = "isKsznld";
            "file" = "industrial-foregoing-souls-1.20.1-1.0.4.jar";
            "hash" = "sha512-VJ1CDwdP+Y0eq0ZzccRRprB52uVddYI1dlOGXeRDsSkzLoETy4rGkMtIk2YImcnw+rmIDqsDf7G3LiFiJMpSag==";
        };
        _erS6ETVm = {
            "id" = "erS6ETVm";
            "file" = "industrial-foregoing-souls-1.20.1-1.0.5.jar";
            "hash" = "sha512-SDqZhKkovQl+AWq0ShkoGgO5zEXp1tBQ3WhJ76UtWCfaLSj4hIQtwMGXgrvT05NXySQvracg6rjFE0wLCKXtxA==";
        };
        _oYSPkScO = {
            "id" = "oYSPkScO";
            "file" = "industrial-foregoing-souls-1.20.1-1.0.6.jar";
            "hash" = "sha512-iGhxeVhJe7lMakQYFEu3GVYJ80aM6eCaYwKvBFGrD+OeFnsT0V/hCLa2TKbxPzENK7Ud5wWvXAB6UPgTG9/QAw==";
        };
        _6uAe0oQX = {
            "id" = "6uAe0oQX";
            "file" = "industrial-foregoing-souls-1.20.1-1.0.7.jar";
            "hash" = "sha512-jwaU9irMNpTpK76HMk0ATbK9yEc/deDrwiaEoejEnpI4efHt5y19ZdkF8JQeGuLLvFa5/4afFc4zJXWfpBdrow==";
        };
        _v4IRW6ZO = {
            "id" = "v4IRW6ZO";
            "file" = "industrial-foregoing-souls-1.20.1-1.0.7.jar";
            "hash" = "sha512-KazfVnQps6pK8Z/k8xVH0xzvi4RZLmDs/mWBMAN+b3pOcTSmviJ6mnWeJTk6ZVmUtxARoTM28xMhQKtk0xp0bw==";
        };
        _hqextuN2 = {
            "id" = "hqextuN2";
            "file" = "industrial-foregoing-souls-1.20.1-1.0.9.jar";
            "hash" = "sha512-CLuGn8DHFaVNa3LFDdtMYeBVtcUkEu6FiyF0vasB9/PJyefvVAgkD5oV1DY+UJwcVj9jSMCPppKLJ+9utLko8A==";
        };
        _LmWm7GfE = {
            "id" = "LmWm7GfE";
            "file" = "industrial-foregoing-souls-1.21.1-1.10.0.jar";
            "hash" = "sha512-Jt30UJ8vq0H/7O+tu1k1NpgvZp3KNKv0O3NxafFDUhwFwy5q4NXZUURUb4YF7/x2TY71R1IQ/B70TGkILEFDtg==";
        };
        _sEOusa32 = {
            "id" = "sEOusa32";
            "file" = "industrial-foregoing-souls-1.21.1-1.10.1.jar";
            "hash" = "sha512-lDMyGT7+uEvkoDmV/Pu413q5Mcy558ZJfGloFk++UIpC8QmpHyCK1yaEnzqKg4rfdQSUZm5z9LD7a5RcWn1hLQ==";
        };
        _GeihsWLy = {
            "id" = "GeihsWLy";
            "file" = "industrial-foregoing-souls-1.21.1-1.10.2.jar";
            "hash" = "sha512-hOmRANP8tI0Mc6sdlesa5k7oXmXUC/UpUa73RLJ/1dOxafIHMKg2wYcX9OCl+CC7PTLHijea0ryHfjODOqWV4Q==";
        };
        _uJ21py87 = {
            "id" = "uJ21py87";
            "file" = "industrial-foregoing-souls-1.21.1-1.10.3.jar";
            "hash" = "sha512-PHHPV6+4bUrIjiNJF0ZmB+ItoYN5tylxBkTEmQk5u+ECeQ0n5zdsRh5y6g7dCw0WVhrSEAMyeO9GQCd9+Go4Bg==";
        };
        _7y0DOCay = {
            "id" = "7y0DOCay";
            "file" = "industrial-foregoing-souls-1.21.1-1.10.4.jar";
            "hash" = "sha512-stiZy7Pm9AoS0id/vuiokCMNSbtAtVim7q1t1yPl/UxbAqJJYweo7QcNao0eNxoGmnB7DS6A/vHDjZ1rzHd2qQ==";
        };
        _hanGWRDd = {
            "id" = "hanGWRDd";
            "file" = "industrial-foregoing-souls-1.21.1-1.10.4.jar";
            "hash" = "sha512-Bx16wvAl/8JUzez3MK3s0yKBPsVV+qhrjDnzWJ4f2xqmdT9CupreVXLchdhHvjwQs9jL3CmUMx1exm/decW83g==";
        };
        _W81XF1jK = {
            "id" = "W81XF1jK";
            "file" = "industrial-foregoing-souls-1.21.1-1.10.5.jar";
            "hash" = "sha512-Kt53Nk2fIsJh4QStILXq1AlRtqiFMGXtLESyvF0yqEKbE4f7fY8LP7K8ZHjJOT8lMB6WmwwoXtqH99x0ehJ6qA==";
        };
        _I0j6WSTx = {
            "id" = "I0j6WSTx";
            "file" = "industrial-foregoing-souls-1.21.1-1.10.7.jar";
            "hash" = "sha512-B2bwJ+AV3WCb1luhlAUOZu2iw+J3S0Pc9Li5sR6zup9pZvNvyBpeLjx6gfkxmhM2lbh1UvfNWcr56EXOvvbu7w==";
        };
    in {
        "CmSQtoDa" = _CmSQtoDa;
        "Ar3blHND" = _Ar3blHND;
        "bny60tPs" = _bny60tPs;
        "Sq1CLKko" = _Sq1CLKko;
        "isKsznld" = _isKsznld;
        "erS6ETVm" = _erS6ETVm;
        "oYSPkScO" = _oYSPkScO;
        "6uAe0oQX" = _6uAe0oQX;
        "v4IRW6ZO" = _v4IRW6ZO;
        "hqextuN2" = _hqextuN2;
        "LmWm7GfE" = _LmWm7GfE;
        "sEOusa32" = _sEOusa32;
        "GeihsWLy" = _GeihsWLy;
        "uJ21py87" = _uJ21py87;
        "7y0DOCay" = _7y0DOCay;
        "hanGWRDd" = _hanGWRDd;
        "W81XF1jK" = _W81XF1jK;
        "I0j6WSTx" = _I0j6WSTx;
        "forge-1.20.1" = _hqextuN2;
        "neoforge-1.21" = _I0j6WSTx;
        "neoforge-1.21.1" = _I0j6WSTx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "industrial-foregoing-souls";
            id = "R6YQjhwo";
            type = "mod";
            version = version;
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
in callPackage fn {version="I0j6WSTx";}