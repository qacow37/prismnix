{lib, callPackage, ...}:
let
    versions = (let
        _voRC2PEc = {
            "id" = "voRC2PEc";
            "file" = "led-1.1.0.jar";
            "hash" = "sha512-DAZ3kJ+/SP5wj0BrG/6vMkpFEi2HYwgqIuxjxk16+lGpPHM3Oi5EsyEHZShZn3CvxyPfnH/pPhHHD54bpUHEuA==";
        };
        _zbBHjymz = {
            "id" = "zbBHjymz";
            "file" = "led-1.0.0.jar";
            "hash" = "sha512-C1WkDqWjPb1J6nkGSrYPYdfses27T++oyn5onHzGLmCgUCTpbYhe8sO5BMYFZzfGMZHvxakdEmPgNplZdvFsFg==";
        };
        _YDN6T9s0 = {
            "id" = "YDN6T9s0";
            "file" = "led-1.2.0.jar";
            "hash" = "sha512-TEdlE/GRvcbRfv0uDOwkK9KJpZiezJ8WJwmG+GiWhmc+oACeYdtmpGTT3+6VW8Oao+sr7A3udjbNPMQZB3gGkQ==";
        };
        _4E9mai9b = {
            "id" = "4E9mai9b";
            "file" = "led-1.2.3.jar";
            "hash" = "sha512-mxfdb895lQfz7zHevWNRyMBGxmwHitWs7ky+m/EKl+dWvIUZNNH1KQC5vngf4f+qQA4lerJII5Wg5/vmG3Vafw==";
        };
        _B6qtHfGU = {
            "id" = "B6qtHfGU";
            "file" = "led-1.2.4.jar";
            "hash" = "sha512-vH/WeItxdvXA7fozUoC2/XKCwcXD/qqY6w/BVeAF5Vz/A4s0MXH5RNaFvNC50Nl1hDQnUH3WkSKDUxrrc0TZDg==";
        };
        _pLgPCxfl = {
            "id" = "pLgPCxfl";
            "file" = "led-1.2.5.jar";
            "hash" = "sha512-dItNg6wfc2EB39R9lWDAS9GT4+XU7p9x4B9WHyPaKpIY0UU4m57QYCMkBa17vP4rZ6BThbTYN2+GHwth3ZOqdw==";
        };
        _ncLSAzNR = {
            "id" = "ncLSAzNR";
            "file" = "led-1.3.0.jar";
            "hash" = "sha512-AKegXSunnTLfSaj3Q70fhY6fY45Whzie3MJ4kH2sCbdRDhnMGnEGOckypm5IxHaXD2rDr57NpM5A6yqRgFiB9g==";
        };
        _elLTLAGK = {
            "id" = "elLTLAGK";
            "file" = "led-1.4.0.jar";
            "hash" = "sha512-kHGayX6LA0sDDhvyADqZvj2vrHIj/wJGZxAJ0zuj51x5uvkydWaJGZYRcdzJFqSowbY10i5EyMsYaye7owgOgw==";
        };
        _7DTgYuWt = {
            "id" = "7DTgYuWt";
            "file" = "led-1.5.0.jar";
            "hash" = "sha512-ezJDv9ith5OIwi3UWbKRaU18lLO87tfo5jfC/DztN+f3SgvKS0x1GxQjUTkEhYGUCEY55pWcuQXgohSWEPepWg==";
        };
        _rIGDb09g = {
            "id" = "rIGDb09g";
            "file" = "led-1.5.1.jar";
            "hash" = "sha512-4oyux/yfA56EyhYKBWChTYE8wDspD8iFEzHi6nwNq2prhnr4bVSkIadeNm3U13r189qwdBms/wffl7DYmYbdkw==";
        };
        _ax1Oy3Bj = {
            "id" = "ax1Oy3Bj";
            "file" = "led-1.6.0.jar";
            "hash" = "sha512-cccJbGFvRZyvLjyGIbSTi3Wo2HiJtnoGnluzcZVH9rjcadguuPW86JkpYVAXckzRFCwK6fjTXuJRnWVzG9dtTg==";
        };
        _qWC7fT3L = {
            "id" = "qWC7fT3L";
            "file" = "led-1.7.0.jar";
            "hash" = "sha512-dcqp3kzG6wQTRilKTFFotsn5FtSQcolyogaSWqX1LJ9v791Lpr69aQt/ggZ+Y7XgGE68ZoxK66PfvM4/xIx0PA==";
        };
        _PhJNwD36 = {
            "id" = "PhJNwD36";
            "file" = "led-1.8.0.jar";
            "hash" = "sha512-0fFvTIkGFc76DRvfSHLAGDPk0ZtnnZFfDbGDxd+i6ljhTAOwP4a7u1rQSOr2UPHtI/yzV6D/QmUSEUXj46LP7w==";
        };
        _iVILMmMX = {
            "id" = "iVILMmMX";
            "file" = "led-1.8.1.jar";
            "hash" = "sha512-t0HmhC/7MtJEsys5Utr7hjwe4b5tW81eDXwmoc8aQ9DLndn7DOqJInkJioXm428bjvw/gi6OrBvNX8HCVgNm6g==";
        };
        _isFepWdy = {
            "id" = "isFepWdy";
            "file" = "led-1.8.2.jar";
            "hash" = "sha512-S40dRDruYRE0lh2+GQKMLxioLf4FRfHKMQK/sOYHgbb7yH3MRtfuOu1SsPw3mDU5EiZvS5GWaCYw5sBir0FknQ==";
        };
        _sXA4Ru8m = {
            "id" = "sXA4Ru8m";
            "file" = "led-1.8.3.jar";
            "hash" = "sha512-BDAThulAujpS4+qLKPDkqGcq4iTNhHGwSzl2r6A0ffxmxGxXYbLnU9F+0WjItMzqlwdTRIPELn1zqV0n339WPA==";
        };
    in {
        "voRC2PEc" = _voRC2PEc;
        "zbBHjymz" = _zbBHjymz;
        "YDN6T9s0" = _YDN6T9s0;
        "4E9mai9b" = _4E9mai9b;
        "B6qtHfGU" = _B6qtHfGU;
        "pLgPCxfl" = _pLgPCxfl;
        "ncLSAzNR" = _ncLSAzNR;
        "elLTLAGK" = _elLTLAGK;
        "7DTgYuWt" = _7DTgYuWt;
        "rIGDb09g" = _rIGDb09g;
        "ax1Oy3Bj" = _ax1Oy3Bj;
        "qWC7fT3L" = _qWC7fT3L;
        "PhJNwD36" = _PhJNwD36;
        "iVILMmMX" = _iVILMmMX;
        "isFepWdy" = _isFepWdy;
        "sXA4Ru8m" = _sXA4Ru8m;
        "fabric-1.17" = _voRC2PEc;
        "fabric-1.16.3" = _zbBHjymz;
        "fabric-1.16.4" = _zbBHjymz;
        "fabric-1.16.5" = _zbBHjymz;
        "fabric-1.18.1" = _4E9mai9b;
        "fabric-1.18.2" = _B6qtHfGU;
        "fabric-1.19" = _ncLSAzNR;
        "fabric-1.19.1" = _ncLSAzNR;
        "fabric-1.19.2" = _ncLSAzNR;
        "fabric-1.19.3" = _elLTLAGK;
        "fabric-1.19.4" = _rIGDb09g;
        "fabric-1.20" = _ax1Oy3Bj;
        "fabric-1.20.1" = _ax1Oy3Bj;
        "fabric-1.20.2" = _sXA4Ru8m;
        "fabric-1.20.3" = _sXA4Ru8m;
        "fabric-1.20.4" = _sXA4Ru8m;
        "fabric-1.20.5" = _sXA4Ru8m;
        "fabric-1.20.6" = _sXA4Ru8m;
        "fabric-1.21" = _sXA4Ru8m;
        "default" = _sXA4Ru8m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "led";
            id = "nrekn9hP";
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