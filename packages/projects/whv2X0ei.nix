{lib, callPackage, ...}:
let
    versions = (let
        _trHESDJr = {
            "id" = "trHESDJr";
            "file" = "jobsaddon-1.0.11.jar";
            "hash" = "sha512-/fdu7jL0uzx2opmMu7nCkyAd/oAyrw6cEBIHoQwwJKQ7zOEh5ZATxL6RpUcQskN6FeswI2TarQ12mrwN0ISYNg==";
        };
        _EGKGcrGq = {
            "id" = "EGKGcrGq";
            "file" = "jobsaddon-1.0.12.jar";
            "hash" = "sha512-tjYRGFGRngzUbBsTZPUTGAx7C9GzX7mxNBgLC1sJ3oxEit8WSqIP0bCg2pUSqcoFhZA0lnME8vnK/JN9RrPyzw==";
        };
        _vyl6EmTi = {
            "id" = "vyl6EmTi";
            "file" = "jobsaddon-1.1.0.jar";
            "hash" = "sha512-QGwwnELWjYfnJRXW7o2bJoYTmWNzOS4NGISsMsu88FqniD7UHVYLexnrke52w9lfGVA5F6BbL+2am0y44BnqNQ==";
        };
        _DnrXjk5J = {
            "id" = "DnrXjk5J";
            "file" = "jobsaddon-1.1.1.jar";
            "hash" = "sha512-fatK6qKFf0juDSXtrSno34Je2GbXckuH7cI8eNO63R8Hko1j4D3Mwi4kPCOcJYeXei+mUG/+h4opMQd8oK9MdA==";
        };
        _e8uAo9lF = {
            "id" = "e8uAo9lF";
            "file" = "jobsaddon-1.1.1.jar";
            "hash" = "sha512-0HDxMBH/yE4ZNYwiEdnGwDZ+PqNgozVTMpzkTTEWO/7l0JHMl19LlM4AE+FBfZ8E9zeHaF15mtico5ms0hRS4w==";
        };
        _GtgJEjVy = {
            "id" = "GtgJEjVy";
            "file" = "jobsaddon-1.1.2.jar";
            "hash" = "sha512-bgxGfeKBsENc4iIPyy9fpelFROJ7lhZ1xvQpD1P565vxmvbJQff6ShAq/Y25lqypaBia6Qcfhxrh5RiUkgi3AQ==";
        };
        _oMQ0V1Rv = {
            "id" = "oMQ0V1Rv";
            "file" = "jobsaddon-1.1.2.jar";
            "hash" = "sha512-sJ2o4TmypvO27GD1JqM19MlDN9Y4hMaKGz2X9urE5ALNAPN2DL9xRq9Ze9okJxr3pUDOS56Q0JoTbB8JdsE7wg==";
        };
        _jZ4qkhXu = {
            "id" = "jZ4qkhXu";
            "file" = "jobsaddon-1.1.3.jar";
            "hash" = "sha512-h3PZu8+MK3xIFh+NdACt2w1MyLubweIZqrBDyG5C9FoFIxTOPsqjmPE0vWBVG+X5z/BLezesbD2pj23djwi3Hg==";
        };
        _WjKImvUg = {
            "id" = "WjKImvUg";
            "file" = "jobsaddon-1.1.4.jar";
            "hash" = "sha512-/xA+6ifzCkOHtZQUi5wuSyNSDHmp+qcYT98a/mNRuQYNLp5/2/j4Xiu9JMSvZNQX9fmKXjNa79v6ZuvPvfvPLA==";
        };
        _O5Dwe2wR = {
            "id" = "O5Dwe2wR";
            "file" = "jobsaddon-1.1.5.jar";
            "hash" = "sha512-aw6g00ndoo1PRQrut2ZUMuGJVZmMYS+wUu7JIQ0S0rdjyt+XT8+tJJy5CqletWDRPqIOu7r962oE6xa9UhKgmA==";
        };
        _PDVZqlFW = {
            "id" = "PDVZqlFW";
            "file" = "jobsaddon-1.1.6.jar";
            "hash" = "sha512-QWbfH00GqSTwy62euSf6PNCTFC2PvZ0zQrXuh41bNi0CALLq9B4UCkSy1+z0jGAkPAmwTMw3vKVDsXN9dv++nA==";
        };
        _RxKx0vhq = {
            "id" = "RxKx0vhq";
            "file" = "jobsaddon-1.2.0.jar";
            "hash" = "sha512-+ZZPcmkL1hG+h1Gt1xi8U0eflRUavgAZbcFesIZ1wUGAR2ZoXx6R6vJezC/r3Dg4H4pPth8ACSAqR8JDDrtOkg==";
        };
        _RcXibaoN = {
            "id" = "RcXibaoN";
            "file" = "jobsaddon-1.2.1.jar";
            "hash" = "sha512-W97w9sU85nM3WbR9hJmuG9nhIRpWGo8nqTg/kLS5WgYEz5A6XlQ+3tfmFYMpk0bFnrq3KrzS/aEqW5xYdKb2hw==";
        };
        _WhHSGkej = {
            "id" = "WhHSGkej";
            "file" = "jobsaddon-1.2.2.jar";
            "hash" = "sha512-aWjSE4y5DQmzNzoVUwO5bs/wj63NOIRHTFzXiTLZwB2Qp0PB5yRfFcfc67toVjCofxeh+woXrdlx/cE0o1iUOQ==";
        };
        _BK3YVJcC = {
            "id" = "BK3YVJcC";
            "file" = "jobsaddon-1.2.3.jar";
            "hash" = "sha512-ErPpVWQs50rHbX7i7b0x05NmELcHj4oZjohmqCQS5Ow1Qa0MIDxDj6jFPnZBBVAVuHWVlgEYS8DK7fBhYd8vHQ==";
        };
        _5MwR6Gua = {
            "id" = "5MwR6Gua";
            "file" = "jobsaddon-1.2.4.jar";
            "hash" = "sha512-3Kiys/ENwRLDFQpYvS9raPdNfT+cKQzDt6t+MsmZVm8Knt/XowmHGD7peInNR6DlcG+YYxyGYdRpz+3AzRvadA==";
        };
        _eXKSBIB3 = {
            "id" = "eXKSBIB3";
            "file" = "jobsaddon-1.2.5.jar";
            "hash" = "sha512-MAhAl6FRW/BdTCijTpCvw8/pO+42+pV6K0lmpNQvYT9jnggePyqXQkvjvuAcjwIWyr0s224LrQJIRAA6RjcXgw==";
        };
    in {
        "trHESDJr" = _trHESDJr;
        "EGKGcrGq" = _EGKGcrGq;
        "vyl6EmTi" = _vyl6EmTi;
        "DnrXjk5J" = _DnrXjk5J;
        "e8uAo9lF" = _e8uAo9lF;
        "GtgJEjVy" = _GtgJEjVy;
        "oMQ0V1Rv" = _oMQ0V1Rv;
        "jZ4qkhXu" = _jZ4qkhXu;
        "WjKImvUg" = _WjKImvUg;
        "O5Dwe2wR" = _O5Dwe2wR;
        "PDVZqlFW" = _PDVZqlFW;
        "RxKx0vhq" = _RxKx0vhq;
        "RcXibaoN" = _RcXibaoN;
        "WhHSGkej" = _WhHSGkej;
        "BK3YVJcC" = _BK3YVJcC;
        "5MwR6Gua" = _5MwR6Gua;
        "eXKSBIB3" = _eXKSBIB3;
        "fabric-1.19.2" = _DnrXjk5J;
        "fabric-1.20" = _GtgJEjVy;
        "fabric-1.20.1" = _PDVZqlFW;
        "fabric-1.21.1" = _eXKSBIB3;
        "default" = _eXKSBIB3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jobsaddon";
        id = "whv2X0ei";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}