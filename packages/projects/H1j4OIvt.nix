{lib, callPackage, ...}:
let
    versions = (let
        _BLLocrSB = {
            "id" = "BLLocrSB";
            "file" = "stdrdc-fabric-1.0.0.jar";
            "hash" = "sha512-S8XnwWGKynkB7x/HzSmkfgvzo96Yw/eiy1JAhTUfSpJ0fih9pZ6F86nb/GB4CpizE7uSbVJ1P03Dn/1FTwQlpg==";
        };
        _RazdWhLj = {
            "id" = "RazdWhLj";
            "file" = "stdrdc-forge-1.0.0.jar";
            "hash" = "sha512-d4ESRvYC4EyDrYdmTWgn/o0FObFKQA51gOL/9Gk0Yt5YxDyT8wgFCo0C6ILE8HuSqZ4FCO5nIawxy0zMFK1iuQ==";
        };
        _uYyYp2lb = {
            "id" = "uYyYp2lb";
            "file" = "stdrdc-fabric-1.0.0.jar";
            "hash" = "sha512-S8XnwWGKynkB7x/HzSmkfgvzo96Yw/eiy1JAhTUfSpJ0fih9pZ6F86nb/GB4CpizE7uSbVJ1P03Dn/1FTwQlpg==";
        };
    in {
        "BLLocrSB" = _BLLocrSB;
        "RazdWhLj" = _RazdWhLj;
        "uYyYp2lb" = _uYyYp2lb;
        "fabric-1.20.1" = _BLLocrSB;
        "fabric-1.20.2" = _BLLocrSB;
        "fabric-1.20.3" = _BLLocrSB;
        "fabric-1.20.4" = _BLLocrSB;
        "fabric-1.20.5" = _BLLocrSB;
        "fabric-1.20.6" = _BLLocrSB;
        "fabric-1.21" = _BLLocrSB;
        "fabric-1.21.1" = _BLLocrSB;
        "fabric-1.21.2" = _BLLocrSB;
        "fabric-1.21.3" = _BLLocrSB;
        "fabric-1.21.4" = _BLLocrSB;
        "fabric-1.21.5" = _BLLocrSB;
        "fabric-1.21.6" = _BLLocrSB;
        "fabric-1.21.7" = _BLLocrSB;
        "fabric-1.21.8" = _BLLocrSB;
        "fabric-1.21.9" = _BLLocrSB;
        "fabric-1.21.10" = _BLLocrSB;
        "fabric-1.21.11" = _BLLocrSB;
        "quilt-1.20.1" = _BLLocrSB;
        "quilt-1.20.2" = _BLLocrSB;
        "quilt-1.20.3" = _BLLocrSB;
        "quilt-1.20.4" = _BLLocrSB;
        "quilt-1.20.5" = _BLLocrSB;
        "quilt-1.20.6" = _BLLocrSB;
        "quilt-1.21" = _BLLocrSB;
        "quilt-1.21.1" = _BLLocrSB;
        "quilt-1.21.2" = _BLLocrSB;
        "quilt-1.21.3" = _BLLocrSB;
        "quilt-1.21.4" = _BLLocrSB;
        "quilt-1.21.5" = _BLLocrSB;
        "quilt-1.21.6" = _BLLocrSB;
        "quilt-1.21.7" = _BLLocrSB;
        "quilt-1.21.8" = _BLLocrSB;
        "quilt-1.21.9" = _BLLocrSB;
        "quilt-1.21.10" = _BLLocrSB;
        "quilt-1.21.11" = _BLLocrSB;
        "forge-1.20.1" = _RazdWhLj;
        "forge-1.20.2" = _RazdWhLj;
        "forge-1.20.3" = _RazdWhLj;
        "forge-1.20.4" = _RazdWhLj;
        "forge-1.20.5" = _RazdWhLj;
        "forge-1.20.6" = _RazdWhLj;
        "forge-1.21" = _RazdWhLj;
        "forge-1.21.1" = _RazdWhLj;
        "forge-1.21.2" = _RazdWhLj;
        "forge-1.21.3" = _RazdWhLj;
        "forge-1.21.4" = _RazdWhLj;
        "forge-1.21.5" = _RazdWhLj;
        "forge-1.21.6" = _RazdWhLj;
        "forge-1.21.7" = _RazdWhLj;
        "forge-1.21.8" = _RazdWhLj;
        "forge-1.21.9" = _RazdWhLj;
        "forge-1.21.10" = _RazdWhLj;
        "neoforge-1.20.1" = _uYyYp2lb;
        "neoforge-1.20.2" = _uYyYp2lb;
        "neoforge-1.20.3" = _uYyYp2lb;
        "neoforge-1.20.4" = _uYyYp2lb;
        "neoforge-1.20.5" = _uYyYp2lb;
        "neoforge-1.20.6" = _uYyYp2lb;
        "neoforge-1.21" = _uYyYp2lb;
        "neoforge-1.21.1" = _uYyYp2lb;
        "neoforge-1.21.2" = _uYyYp2lb;
        "neoforge-1.21.3" = _uYyYp2lb;
        "neoforge-1.21.4" = _uYyYp2lb;
        "neoforge-1.21.5" = _uYyYp2lb;
        "neoforge-1.21.6" = _uYyYp2lb;
        "neoforge-1.21.7" = _uYyYp2lb;
        "neoforge-1.21.8" = _uYyYp2lb;
        "neoforge-1.21.9" = _uYyYp2lb;
        "neoforge-1.21.10" = _uYyYp2lb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stdrdc";
            id = "H1j4OIvt";
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
                    url = "https://raw.githubusercontent.com/macuguita/set-time-doesn-t-reset-day-count/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="uYyYp2lb";}