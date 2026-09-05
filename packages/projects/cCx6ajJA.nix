{lib, callPackage, ...}:
let
    versions = (let
        _QlwE80Eq = {
            "id" = "QlwE80Eq";
            "file" = "DimensionControl-1.0.0.jar";
            "hash" = "sha512-pz2k9EoV/77+wswIqzSKDQavJW7pqiNUBFQGnqigMlkqUCitlDTl7eULqR288JVVGsp0u9RhFrtYYeUWtksygQ==";
        };
        _LV3wpFnp = {
            "id" = "LV3wpFnp";
            "file" = "DimensionControl-1.0.1.jar";
            "hash" = "sha512-gqSXsq2iXlAQJPrlNiV2sb8tfm0XW0okALPLXvBw/B0K4ceXyzUozJUb7J5Hv44u1AAs9OjoVue9hMCK4CJPfw==";
        };
        _OSwV80oj = {
            "id" = "OSwV80oj";
            "file" = "DimensionControl-1.0.2.jar";
            "hash" = "sha512-rdWgPdC+IwdAWKZIxsMEmaanIH2fAd8v0372SOxbfDCl2pDsT6+QcTAEHoFKKdsoht/L/1UJ6wGUXGAlWdm9Mw==";
        };
        _vRLzLt8j = {
            "id" = "vRLzLt8j";
            "file" = "DimensionControl-1.1.0.jar";
            "hash" = "sha512-IYN7ztrGjU4xEgZsB6RnngfWnC/ITLVUzlckAB0UdULfQjLclvWnc/r9qqu+GKbmwdNZD6xhCIF2E/0jlmxBvQ==";
        };
        _8jP53GJo = {
            "id" = "8jP53GJo";
            "file" = "DimensionControl-1.1.1.jar";
            "hash" = "sha512-hEczf8TZ+vF7JqFRpIBe1OC1BKJRMfsYKfnbBESyM7+A2nFjdFrOJ4HSUWXq8gO3Z3jnWR6Hltx6l7zkEbA4nw==";
        };
        _OR6or03f = {
            "id" = "OR6or03f";
            "file" = "DimensionControl-1.1.2.jar";
            "hash" = "sha512-lpUmVAAitW+kmj2qF54UHW4Al6X5RFrFF5uYQ9s2X+Unlfm3NTitlrGaUQTormrwxc8hn/nWJwSJEfJtA63ipw==";
        };
        _GDHifpbC = {
            "id" = "GDHifpbC";
            "file" = "DimensionControl-1.1.3.jar";
            "hash" = "sha512-mwUX4c1iQLUgBAV1IGW6Zdi38icSdN2ZemDMqkj2ZdvqwEiC8qtJ9E7p8bYrk0/tu0fePHKQRazQWCXaTMTOAQ==";
        };
        _Lj77IvLZ = {
            "id" = "Lj77IvLZ";
            "file" = "DimensionControl-1.1.4.jar";
            "hash" = "sha512-7bZz19SGutR4I7DBnvOPfzqg5aVuWhBgD6DH7VqxmOyEj3e3ylX3OPVlVRtRWHBs3r21Iwwtwr6AQnFc7xjMxg==";
        };
        _eV3hV3A4 = {
            "id" = "eV3hV3A4";
            "file" = "DimensionControl-1.1.5.jar";
            "hash" = "sha512-edRRjFtXaoatiAzxoNL3DpM3rStF7Far/MfjetV6T8eXqCHGzqF7WX+qlX1E/Sli2gwX7rkst9FpU67b1u3jAA==";
        };
    in {
        "QlwE80Eq" = _QlwE80Eq;
        "LV3wpFnp" = _LV3wpFnp;
        "OSwV80oj" = _OSwV80oj;
        "vRLzLt8j" = _vRLzLt8j;
        "8jP53GJo" = _8jP53GJo;
        "OR6or03f" = _OR6or03f;
        "GDHifpbC" = _GDHifpbC;
        "Lj77IvLZ" = _Lj77IvLZ;
        "eV3hV3A4" = _eV3hV3A4;
        "bukkit-1.19" = _QlwE80Eq;
        "bukkit-1.19.1" = _QlwE80Eq;
        "bukkit-1.19.2" = _QlwE80Eq;
        "bukkit-1.19.3" = _QlwE80Eq;
        "bukkit-1.19.4" = _QlwE80Eq;
        "bukkit-1.20" = _QlwE80Eq;
        "bukkit-1.20.1" = _LV3wpFnp;
        "bukkit-1.20.2" = _LV3wpFnp;
        "bukkit-1.20.3" = _LV3wpFnp;
        "bukkit-1.20.4" = _LV3wpFnp;
        "bukkit-1.20.5" = _LV3wpFnp;
        "bukkit-1.20.6" = _LV3wpFnp;
        "bukkit-1.21" = _OSwV80oj;
        "bukkit-1.21.1" = _OSwV80oj;
        "bukkit-1.21.2" = _OSwV80oj;
        "bukkit-1.21.3" = _OSwV80oj;
        "bukkit-1.21.4" = _OSwV80oj;
        "bukkit-1.21.5" = _OSwV80oj;
        "bukkit-1.21.6" = _OSwV80oj;
        "bukkit-1.21.7" = _OSwV80oj;
        "bukkit-1.21.8" = _OSwV80oj;
        "bukkit-1.21.9" = _OSwV80oj;
        "bukkit-1.21.10" = _OSwV80oj;
        "bukkit-1.21.11" = _OSwV80oj;
        "paper-1.19" = _QlwE80Eq;
        "paper-1.19.1" = _QlwE80Eq;
        "paper-1.19.2" = _QlwE80Eq;
        "paper-1.19.3" = _QlwE80Eq;
        "paper-1.19.4" = _QlwE80Eq;
        "paper-1.20" = _QlwE80Eq;
        "paper-1.20.1" = _LV3wpFnp;
        "paper-1.20.2" = _LV3wpFnp;
        "paper-1.20.3" = _LV3wpFnp;
        "paper-1.20.4" = _LV3wpFnp;
        "paper-1.20.5" = _LV3wpFnp;
        "paper-1.20.6" = _LV3wpFnp;
        "paper-1.21" = _OSwV80oj;
        "paper-1.21.1" = _OSwV80oj;
        "paper-1.21.2" = _OSwV80oj;
        "paper-1.21.3" = _OSwV80oj;
        "paper-1.21.4" = _OSwV80oj;
        "paper-1.21.5" = _OSwV80oj;
        "paper-1.21.6" = _OSwV80oj;
        "paper-1.21.7" = _OSwV80oj;
        "paper-1.21.8" = _OSwV80oj;
        "paper-1.21.9" = _OSwV80oj;
        "paper-1.21.10" = _OSwV80oj;
        "paper-1.21.11" = _OSwV80oj;
        "paper-26.1.2" = _eV3hV3A4;
        "paper-26.1.1" = _eV3hV3A4;
        "paper-26.1" = _eV3hV3A4;
        "paper-26.2" = _eV3hV3A4;
        "spigot-1.19" = _QlwE80Eq;
        "spigot-1.19.1" = _QlwE80Eq;
        "spigot-1.19.2" = _QlwE80Eq;
        "spigot-1.19.3" = _QlwE80Eq;
        "spigot-1.19.4" = _QlwE80Eq;
        "spigot-1.20" = _QlwE80Eq;
        "spigot-1.20.1" = _LV3wpFnp;
        "spigot-1.20.2" = _LV3wpFnp;
        "spigot-1.20.3" = _LV3wpFnp;
        "spigot-1.20.4" = _LV3wpFnp;
        "spigot-1.20.5" = _LV3wpFnp;
        "spigot-1.20.6" = _LV3wpFnp;
        "spigot-1.21" = _OSwV80oj;
        "spigot-1.21.1" = _OSwV80oj;
        "spigot-1.21.2" = _OSwV80oj;
        "spigot-1.21.3" = _OSwV80oj;
        "spigot-1.21.4" = _OSwV80oj;
        "spigot-1.21.5" = _OSwV80oj;
        "spigot-1.21.6" = _OSwV80oj;
        "spigot-1.21.7" = _OSwV80oj;
        "spigot-1.21.8" = _OSwV80oj;
        "spigot-1.21.9" = _OSwV80oj;
        "spigot-1.21.10" = _OSwV80oj;
        "spigot-1.21.11" = _OSwV80oj;
        "purpur-26.1.2" = _eV3hV3A4;
        "purpur-26.1.1" = _eV3hV3A4;
        "purpur-26.1" = _eV3hV3A4;
        "purpur-26.2" = _eV3hV3A4;
        "pkg-1.0.0" = _QlwE80Eq;
        "pkg-1.0.1" = _LV3wpFnp;
        "pkg-1.0.2" = _OSwV80oj;
        "pkg-1.1.0" = _vRLzLt8j;
        "pkg-1.1.1" = _8jP53GJo;
        "pkg-1.1.2" = _OR6or03f;
        "pkg-1.1.3" = _GDHifpbC;
        "pkg-1.1.4" = _Lj77IvLZ;
        "pkg-1.1.5" = _eV3hV3A4;
        "default" = _eV3hV3A4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensioncontrol";
        id = "cCx6ajJA";
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