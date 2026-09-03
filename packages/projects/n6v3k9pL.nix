{lib, callPackage, ...}:
let
    versions = (let
        _isVeSIvy = {
            "id" = "isVeSIvy";
            "file" = "BoatTweaks-1.19.2-fabric-1.1.1.jar";
            "hash" = "sha512-F7MWynXCREcDdimKrLz/b+wfl1UaF7RkV766+KERBJrlXr2swu1u579vr1DeAVrtnhtwH06AohB4ibD3FS2Ttw==";
        };
        _n6ndlIed = {
            "id" = "n6ndlIed";
            "file" = "BoatTweaks-1.19.2-fabric-1.2.0.jar";
            "hash" = "sha512-RAZBZDCiyYJNiaajBUyfYL4Sd3SHzY6YQvtOgLoZhO4XfdNFWBur2ViykeuIiV4sg0c4gweQ+DqCAwQS7JCy4A==";
        };
        _KFCFJljT = {
            "id" = "KFCFJljT";
            "file" = "BoatTweaks-1.19.2-fabric-1.3.0.jar";
            "hash" = "sha512-WbldkQsvPo3e6J2RchSoc14oMXL+Ih4ePV4IJ26wIC7u7Kza8xuHtsVIXdYMkiq4EMSuApv8mAN0nBozBOOALA==";
        };
        _f7tDDErg = {
            "id" = "f7tDDErg";
            "file" = "BoatTweaks-1.19.2-fabric-2.0.0.jar";
            "hash" = "sha512-oMJAcMt552ToQKDxsdcRp6z834lTbz7crmrkoixvDimCiCVqurTGbH07ZtYUA2BrnO9PU4ynSjHqoAZPTznPYg==";
        };
        _oD01KwoO = {
            "id" = "oD01KwoO";
            "file" = "BoatTweaks-1.19.2-fabric-2.1.0.jar";
            "hash" = "sha512-p/18LWci9yN43epYWebgGzCC+f7s4YKbMwWW6T5dQBc4x1eLFpwdpc5MWiY+kwCcrDLbUE/fRu4wKoVgRVVOmg==";
        };
        _cJtHgBHj = {
            "id" = "cJtHgBHj";
            "file" = "BoatTweaks-1.19.2-fabric-2.1.1.jar";
            "hash" = "sha512-YqFqxXylpLKXudxg50IFMmQcQE3UiENs1aaRuR26rtawTTNBHqb6PBRKGCdeEAUtXuqtV8K3/GMM3o3Fz7FdyQ==";
        };
        _lNcKHDNz = {
            "id" = "lNcKHDNz";
            "file" = "BoatTweaks-1.19.2-fabric-2.2.0.jar";
            "hash" = "sha512-nRMo0DO1++uQTiGaVh36SFIcOw1X5j07UX4fFw5vxjlLKFoQjV2yvNqVmY/Sbam69P1BLP0nPZ9Rn/AChjcayg==";
        };
        _11dKqmdc = {
            "id" = "11dKqmdc";
            "file" = "BoatTweaks-1.20.1-fabric-3.0.0.jar";
            "hash" = "sha512-73HxzlhulEZy4KCco7AxXgzNmr8eBYZa2Sl31nx8pv1115FJQzgjOX+hxU6ryN9RycMQjnjeTnIc98Cx45SVsw==";
        };
        _inMtYadJ = {
            "id" = "inMtYadJ";
            "file" = "boat-tweaks-4.0.0.jar";
            "hash" = "sha512-kaQkxKpYUsnFzokoejHVxNWe6okbBchT88EJ1COfmhX44UcK76d8hG4np3GJah8DDhIEWQSf/W2+X+bvag0I0Q==";
        };
    in {
        "isVeSIvy" = _isVeSIvy;
        "n6ndlIed" = _n6ndlIed;
        "KFCFJljT" = _KFCFJljT;
        "f7tDDErg" = _f7tDDErg;
        "oD01KwoO" = _oD01KwoO;
        "cJtHgBHj" = _cJtHgBHj;
        "lNcKHDNz" = _lNcKHDNz;
        "11dKqmdc" = _11dKqmdc;
        "inMtYadJ" = _inMtYadJ;
        "fabric-1.19.2" = _lNcKHDNz;
        "fabric-1.20.1" = _11dKqmdc;
        "fabric-1.21" = _inMtYadJ;
        "fabric-1.21.1" = _inMtYadJ;
        "quilt-1.19.2" = _lNcKHDNz;
        "quilt-1.20.1" = _11dKqmdc;
        "default" = _inMtYadJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boat-tweaks";
        id = "n6v3k9pL";
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