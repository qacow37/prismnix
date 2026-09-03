{lib, callPackage, ...}:
let
    versions = (let
        _KrXtAAeS = {
            "id" = "KrXtAAeS";
            "file" = "InfiniteNighVision-1.20.1-FORGE.jar";
            "hash" = "sha512-UXT5PiohTx8BFZluuQqudjbRV72y7h8Ebg1bnCrJ8O4bj1P8sUk7ycVpwhw9DhVXiFKbwGWsPpd6caGeuWqjoA==";
        };
        _yWzeUteH = {
            "id" = "yWzeUteH";
            "file" = "infinitenightvision-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-o55A+0rhaH/cjftTUuR7wnMvpWj76/UgtCQ1lqalg1uofmxEWke3x8IYK7qkcqunHh9O2AoJoydyI8Hnq07Eqw==";
        };
        _UKsX4uOZ = {
            "id" = "UKsX4uOZ";
            "file" = "InfiniteNightVision-1.21-Fabric.jar";
            "hash" = "sha512-PL6ObO0yac3obUuSP4EYXghGex5R0pWrMyOBSWDl7AOPf39cLGQY52nSZBpgFIOQ6vBhtQ2fcCQGGc6PgnZqSw==";
        };
        _z0wdwQLR = {
            "id" = "z0wdwQLR";
            "file" = "InfiniteNightVision-1.21-Fabric.jar";
            "hash" = "sha512-PL6ObO0yac3obUuSP4EYXghGex5R0pWrMyOBSWDl7AOPf39cLGQY52nSZBpgFIOQ6vBhtQ2fcCQGGc6PgnZqSw==";
        };
        _9JuMAxl7 = {
            "id" = "9JuMAxl7";
            "file" = "InfiniteNightVision-1.21-NeoForge.jar";
            "hash" = "sha512-+3kLzGga3gWFRqO1LyE3DTeUnl9Qr3XqhTl6NXbXwZF69pe17kgsHMyPzmvYG1LTVYZd6y4IIYRQ9rV2ETyPTA==";
        };
        _ixbU7ZPl = {
            "id" = "ixbU7ZPl";
            "file" = "InfiniteNightVision-1.21-Fabric.jar";
            "hash" = "sha512-PL6ObO0yac3obUuSP4EYXghGex5R0pWrMyOBSWDl7AOPf39cLGQY52nSZBpgFIOQ6vBhtQ2fcCQGGc6PgnZqSw==";
        };
        _JtttLdTa = {
            "id" = "JtttLdTa";
            "file" = "InfiniteNightVision-1.21-NeoForge.jar";
            "hash" = "sha512-+3kLzGga3gWFRqO1LyE3DTeUnl9Qr3XqhTl6NXbXwZF69pe17kgsHMyPzmvYG1LTVYZd6y4IIYRQ9rV2ETyPTA==";
        };
        _n24gCC91 = {
            "id" = "n24gCC91";
            "file" = "InfiniteNightVision-1.21-Forge-1.0.1.jar";
            "hash" = "sha512-3Fwvw1XdLJiGmV+rWje+EnaPh/kwC31kCCWJ1Es99ZDke1EXt7E8TDl/xPFZYmUTcB/kjr3YvxIZxVkNey+nAQ==";
        };
        _efK9gGXy = {
            "id" = "efK9gGXy";
            "file" = "InfiniteNightVision-1.20.6-NeoForge-1.0.0.jar";
            "hash" = "sha512-krdbs87M2psZ39q/DMgrHlliSJymk3grvdAf1u14HmXPeQ4VlEtj6eK+afgKX/HYPeZVha1OgnuV7aUBdKzHKQ==";
        };
        _WHWBog24 = {
            "id" = "WHWBog24";
            "file" = "InfiniteNightVision-1.20.6-Fabric.jar";
            "hash" = "sha512-pwxTx6jamIbzFK8K7ggHuypx6ja3yJO+eAS4JU27GbAVrsOFEpKJRZUWR3v3T5lnrFPSzMzqKk6j2z5ygmDjJQ==";
        };
        _8GbMGVCw = {
            "id" = "8GbMGVCw";
            "file" = "InfiniteNighVision-1.20.1-FABRIC.jar";
            "hash" = "sha512-FnvMazkAo8KFWtqKFYpKREcKIITl8km2YZydXw03JLJGccA3VxXbiJfwPEbeFy09mM/vqzWnQY4ITVrn0qmOFQ==";
        };
        _QBhoFVwR = {
            "id" = "QBhoFVwR";
            "file" = "InfiniteNightVision-1.21.2-NeoForge-1.0.1.jar";
            "hash" = "sha512-J6H5uxRqX+G6obUSSX/D/FY7iUKgEe67erJnusS5C9JZAL7M9tGIoDBQd2nlGmYHB4BUebm2ell0Xk45qZ43mg==";
        };
        _ItPbeHHB = {
            "id" = "ItPbeHHB";
            "file" = "InfiniteNightVision-1.21.2-Fabric-1.0.1.jar";
            "hash" = "sha512-b9xt8OT9n5oxFaqkBAPChT8AHJvKb0OSzToSQftEQn81Y4AfYNCMh42iNkhIEJkb/bLhxk9m92VO377nHz0oXA==";
        };
        _tOaSQypD = {
            "id" = "tOaSQypD";
            "file" = "infinite_night_vision-1.21.3-forge.jar";
            "hash" = "sha512-Z1hRgg92mgKhnvgE4lx0Jhq1yzy/M9PuD4C3rSD/IKKsyXCT3874jFXjpUBnyyeJBAkDre874jK3qCkdJrgfIQ==";
        };
        _y2Joxdu9 = {
            "id" = "y2Joxdu9";
            "file" = "InfiniteNightVision-1.21.4-NeoForge-1.0.1.jar";
            "hash" = "sha512-C2nhn+a46t0bdZlMllI/glL5nSj8pgBz8Sveib97rzJPyD9aZ4tglzBBR3OZBYCT19xLE+UGLs0HBPiJZL67Lg==";
        };
        _PDvo8Tz6 = {
            "id" = "PDvo8Tz6";
            "file" = "InfiniteNightVision-1.21.4-Fabric-1.0.1.jar";
            "hash" = "sha512-Cfn/WINXyfksvXjuIzutZKpHHZyushksgLfNYyCCsFU3Wkf0V7l0h3Y9iY6k+GA01BKepkL2VSFlZR2kLufmVA==";
        };
        _Or0tOT3L = {
            "id" = "Or0tOT3L";
            "file" = "InfiniteNightvision-1.12.2.jar";
            "hash" = "sha512-iTUyM67dLRiDyXdp0e7Mh8yPPVfI457ahb5SD8WbB372ABxbvRO+qFR9O8sQyXsZctFQiD+QLdF85XbN+YRvnw==";
        };
        _zmn2nvp3 = {
            "id" = "zmn2nvp3";
            "file" = "InfiniteNighVision-1.18.2.jar";
            "hash" = "sha512-pMTTBx9hbinK9dT0pHfsRMum0ykm8vFibYHhTw0IDM1l7Fi7Wj+/7+h6DezlvxfLsxk2wYLvvOt889nlIGrBWQ==";
        };
        _bcGvsBJS = {
            "id" = "bcGvsBJS";
            "file" = "InfiniteNighVision-1.19.2-FORGE.jar";
            "hash" = "sha512-908Xc8Wqei/O5VsGIjhMe/RJBSeSta+OSbFCw2pson1hxxusILNP6tC6lC6ibezm+4zIZsL29/3nfrn45CkJsg==";
        };
        _xRhOXdzi = {
            "id" = "xRhOXdzi";
            "file" = "InfiniteNighVision-1.19.4-FORGE.jar";
            "hash" = "sha512-aoFz0VNJYt6XgpalN0Hdyj3+BDdkpb/+fPVOqzNbhai2vS4v/dqZEqmYF3kMYHz0CJAhvrH0j22x4/gCJ6LuxA==";
        };
        _pAJxDvS8 = {
            "id" = "pAJxDvS8";
            "file" = "InfiniteNighVision-1.19.2-FABRIC.jar";
            "hash" = "sha512-1bXfFUUfflx4URu240jT67ickXRW/cjCSqRY4WVED4gSTBNBcvb45DsEzxgwey6/pUNgMpPZYVBDUUjUftEMlQ==";
        };
        _ko2BQfbQ = {
            "id" = "ko2BQfbQ";
            "file" = "InfiniteNighVision-1.20.1-NEOFORGE.jar";
            "hash" = "sha512-XG1uV00+Jj2ngWJYeOmZlIqLSIsxQkfcDTR318DimlgcF3oqKdyFyvYhPjjBN9/jTbxjh1p2wQIfGkwQC1TzMg==";
        };
        _5YHAbqh7 = {
            "id" = "5YHAbqh7";
            "file" = "InfiniteNighVision-1.20.4-Fabric.jar";
            "hash" = "sha512-UIgnvoyf3qBRfQ3pCYqQcPUufPMp1JxKMVRimccKq4VwCeQxoqkhYF8LcjOYiqSk9DoKcDEbNdqCkJkNR7FKTw==";
        };
        _UTPhPUnw = {
            "id" = "UTPhPUnw";
            "file" = "InfiniteNightVision-1.21.2-Fabric-1.0.1.jar";
            "hash" = "sha512-b9xt8OT9n5oxFaqkBAPChT8AHJvKb0OSzToSQftEQn81Y4AfYNCMh42iNkhIEJkb/bLhxk9m92VO377nHz0oXA==";
        };
        _GEWTw9e7 = {
            "id" = "GEWTw9e7";
            "file" = "InfiniteNighVision-1.20.1-NEOFORGE.jar";
            "hash" = "sha512-XG1uV00+Jj2ngWJYeOmZlIqLSIsxQkfcDTR318DimlgcF3oqKdyFyvYhPjjBN9/jTbxjh1p2wQIfGkwQC1TzMg==";
        };
        _UaYINFsg = {
            "id" = "UaYINFsg";
            "file" = "InfiniteNightVision-1.20.5-NeoForge-1.0.0.jar";
            "hash" = "sha512-f0q1FGiT6aaAg5RbdtizPBvhYegqI5JB/ruqL+JLfaPd2NvxfLmGWGRpon9dhM7H2hhSEFGEymhrEqv8Iq9S+g==";
        };
        _c6GTCsr8 = {
            "id" = "c6GTCsr8";
            "file" = "infinite_night_vision-1.21.4-Forge-1.0.0.jar";
            "hash" = "sha512-hw3lHUAyS7sNx5J/xVqRpJNdpSahhF6IbOKCXUEh1jbDhhBqrtxCtL4cXPrdBKaYnE80VtfTccy6z0KJw41HHQ==";
        };
        _uhkfjOzS = {
            "id" = "uhkfjOzS";
            "file" = "infinite-night-vision-1.21.5-Fabric-1.0.0.jar";
            "hash" = "sha512-kPSVGBhPfGPtmaY9KzRLOVsJyCiXCW5OTS8+0uEB4q0rd/18tUJ00JQlDskHuCHoaCT6J4AetXgLqGqZSmifYg==";
        };
        _d0TiB7UA = {
            "id" = "d0TiB7UA";
            "file" = "infinitenightvision-1.21.5-NeoForge-1.0.1.jar";
            "hash" = "sha512-Gg69eLhgMMtSS5CqVTrEdk370eCYnpp0APajbz+lB/CO6cFoE1HZbWSE8W3NUT9xHfFWdzpsDTXMqZxYORESWQ==";
        };
        _5Ot2KsKo = {
            "id" = "5Ot2KsKo";
            "file" = "infinitenightvision-1.21.5-NeoForge-1.0.1.jar";
            "hash" = "sha512-Gg69eLhgMMtSS5CqVTrEdk370eCYnpp0APajbz+lB/CO6cFoE1HZbWSE8W3NUT9xHfFWdzpsDTXMqZxYORESWQ==";
        };
        _h5hFM5hF = {
            "id" = "h5hFM5hF";
            "file" = "infinite-night-vision-1.21.5-Fabric-1.0.0.jar";
            "hash" = "sha512-kPSVGBhPfGPtmaY9KzRLOVsJyCiXCW5OTS8+0uEB4q0rd/18tUJ00JQlDskHuCHoaCT6J4AetXgLqGqZSmifYg==";
        };
        _oxFAjmyh = {
            "id" = "oxFAjmyh";
            "file" = "infinite_night_vision-1.21.4-Forge-1.0.0.jar";
            "hash" = "sha512-hw3lHUAyS7sNx5J/xVqRpJNdpSahhF6IbOKCXUEh1jbDhhBqrtxCtL4cXPrdBKaYnE80VtfTccy6z0KJw41HHQ==";
        };
        _ChMWg7bq = {
            "id" = "ChMWg7bq";
            "file" = "infinitenightvision-26.1.2-NeoForge-1.0.0.jar";
            "hash" = "sha512-XMKE9l5FnxLRIj6auc1Q27urWTIdRR5GOAWw4+mn1Y1QJ4KtPSYg5Bowa+zzMHWq/Ft7xmAtxFrTVF7phWhFvA==";
        };
        _coURMF4C = {
            "id" = "coURMF4C";
            "file" = "infinitenightvision-26.1.2-Fabric-1.0.0.jar";
            "hash" = "sha512-K0/JneuQgVusvw7DXnDGMDi91xoU/uITvNNNrh8jAzSHFztCzY/V6y/uSGZxbYZF0RG8uICnP2jviXKYS+StoQ==";
        };
    in {
        "KrXtAAeS" = _KrXtAAeS;
        "yWzeUteH" = _yWzeUteH;
        "UKsX4uOZ" = _UKsX4uOZ;
        "z0wdwQLR" = _z0wdwQLR;
        "9JuMAxl7" = _9JuMAxl7;
        "ixbU7ZPl" = _ixbU7ZPl;
        "JtttLdTa" = _JtttLdTa;
        "n24gCC91" = _n24gCC91;
        "efK9gGXy" = _efK9gGXy;
        "WHWBog24" = _WHWBog24;
        "8GbMGVCw" = _8GbMGVCw;
        "QBhoFVwR" = _QBhoFVwR;
        "ItPbeHHB" = _ItPbeHHB;
        "tOaSQypD" = _tOaSQypD;
        "y2Joxdu9" = _y2Joxdu9;
        "PDvo8Tz6" = _PDvo8Tz6;
        "Or0tOT3L" = _Or0tOT3L;
        "zmn2nvp3" = _zmn2nvp3;
        "bcGvsBJS" = _bcGvsBJS;
        "xRhOXdzi" = _xRhOXdzi;
        "pAJxDvS8" = _pAJxDvS8;
        "ko2BQfbQ" = _ko2BQfbQ;
        "5YHAbqh7" = _5YHAbqh7;
        "UTPhPUnw" = _UTPhPUnw;
        "GEWTw9e7" = _GEWTw9e7;
        "UaYINFsg" = _UaYINFsg;
        "c6GTCsr8" = _c6GTCsr8;
        "uhkfjOzS" = _uhkfjOzS;
        "d0TiB7UA" = _d0TiB7UA;
        "5Ot2KsKo" = _5Ot2KsKo;
        "h5hFM5hF" = _h5hFM5hF;
        "oxFAjmyh" = _oxFAjmyh;
        "ChMWg7bq" = _ChMWg7bq;
        "coURMF4C" = _coURMF4C;
        "forge-1.20.1" = _ko2BQfbQ;
        "forge-1.21" = _n24gCC91;
        "forge-1.21.1" = _n24gCC91;
        "forge-1.21.3" = _tOaSQypD;
        "forge-1.12.2" = _Or0tOT3L;
        "forge-1.18.2" = _zmn2nvp3;
        "forge-1.19.2" = _bcGvsBJS;
        "forge-1.19.4" = _xRhOXdzi;
        "forge-1.21.4" = _oxFAjmyh;
        "neoforge-1.20.4" = _yWzeUteH;
        "neoforge-1.21" = _JtttLdTa;
        "neoforge-1.21.1" = _JtttLdTa;
        "neoforge-1.20.6" = _efK9gGXy;
        "neoforge-1.21.2" = _QBhoFVwR;
        "neoforge-1.21.3" = _QBhoFVwR;
        "neoforge-1.21.4" = _y2Joxdu9;
        "neoforge-1.20.1" = _GEWTw9e7;
        "neoforge-1.20.5" = _UaYINFsg;
        "neoforge-1.21.5" = _5Ot2KsKo;
        "neoforge-26.1.2" = _ChMWg7bq;
        "fabric-1.21" = _ixbU7ZPl;
        "fabric-1.21.1" = _ixbU7ZPl;
        "fabric-1.20.6" = _WHWBog24;
        "fabric-1.20.1" = _8GbMGVCw;
        "fabric-1.21.2" = _UTPhPUnw;
        "fabric-1.21.3" = _UTPhPUnw;
        "fabric-1.21.4" = _PDvo8Tz6;
        "fabric-1.19.2" = _pAJxDvS8;
        "fabric-1.20.4" = _5YHAbqh7;
        "fabric-1.21.5" = _h5hFM5hF;
        "fabric-1.21.6" = _h5hFM5hF;
        "fabric-1.21.7" = _h5hFM5hF;
        "fabric-1.21.8" = _h5hFM5hF;
        "fabric-26.1.2" = _coURMF4C;
        "default" = _coURMF4C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-night-vision";
        id = "Nf2vFbov";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}