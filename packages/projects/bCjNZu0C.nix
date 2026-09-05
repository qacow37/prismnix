{lib, callPackage, ...}:
let
    versions = (let
        _nKYXH0QP = {
            "id" = "nKYXH0QP";
            "file" = "RaycastedEntityOcclusion-1.0.1.jar";
            "hash" = "sha512-EvUKHIOWCW+T2+WhZ3ZjX06ZkD7maqkqqV02+sUPjQHsGQC6iMgo2oqXe1EnOgj7WsVreb6ecQm4zpUQV13AfQ==";
        };
        _oNYvmJQ7 = {
            "id" = "oNYvmJQ7";
            "file" = "RaycastedEntityOcclusion-1.1.0.jar";
            "hash" = "sha512-w4tjQ1Uar+KN4kbc2lsGQykj+9Nfg5N8WgU9XmSI+MJs7UHwRqwfC7NaEHqajpo2Fh81FtVGN2TyRDNK4gUxzw==";
        };
        _ItOp7AxB = {
            "id" = "ItOp7AxB";
            "file" = "RaycastedEntityOcclusion-1.2.0.jar";
            "hash" = "sha512-BcFMM/1DsUWTa1xh7qeqHKBP4Qp2TT2dqMIdczm8XsbAgufLIF2Zw2zhsjdTuWB2LCyHO8BEtDDG6UeDkrUGJw==";
        };
        _9y0iBRId = {
            "id" = "9y0iBRId";
            "file" = "RaycastedEntityOcclusion-1.2.1.jar";
            "hash" = "sha512-MhbqmzKkQgH3jCqyTUulIjCgmniAtjpMqXXaLFEnUpbJuBQPwxujFjywJ/4hULEWZnrAnvMTelXP5dfNrO1PSg==";
        };
        _kaaVJcXQ = {
            "id" = "kaaVJcXQ";
            "file" = "RaycastedEntityOcclusion-1.2.2.jar";
            "hash" = "sha512-aGq4B4ad+aYL8EUTMA+V+02twtp+wt0yHgIgyhfUVYZiHA/veqrnTu9Os11H5av8tfbZo66dPPX/NDtmGFvZLw==";
        };
        _yft7PqXO = {
            "id" = "yft7PqXO";
            "file" = "RaycastedEntityOcclusion-1.4.1.jar";
            "hash" = "sha512-G+7XsPp2Vpc2Tmq+dLPObZtQI4YEvJTMH4LPX9cIS1xv0KIn9aXZEg7r2yiJauX7hBsyKwXfzU3N7+/hvJUjqw==";
        };
        _iWcmcpCB = {
            "id" = "iWcmcpCB";
            "file" = "RaycastedEntityOcclusion-1.4.2.jar";
            "hash" = "sha512-mmXETp1BxhwHd2LsqhAZbT1l9GKURd9hNkAxQicd2UpC6+2gfgtyyrg6259/4iGu54H5JqQ0lDg20NPf2Vpj3A==";
        };
        _e12zD7EC = {
            "id" = "e12zD7EC";
            "file" = "RaycastedEntityOcclusion-1.5.0.jar";
            "hash" = "sha512-J0t/zmZVBmiXxUCgjot80ujzZkFTF0kXQJmsk2mOUxAnodjy7f4ofDzLyynoD2uWKyBbTxBh4wMGy2xOnqphFg==";
        };
        _RpWXBaAA = {
            "id" = "RpWXBaAA";
            "file" = "RaycastedEntityOcclusion-1.5.1.jar";
            "hash" = "sha512-iGrAGPKwHG3ReweZMqmK+AuBa4OSVmt0WJC5WOVNjrM7nLf8zneOTnZ7EwA8+JCOnxiCI3B30mA5J3+JkrWyQQ==";
        };
        _z79ZvzyS = {
            "id" = "z79ZvzyS";
            "file" = "RaycastedEntityOcclusion-1.6.0.jar";
            "hash" = "sha512-KEB2DtUOm1NTZECaTh1J5gMcqFB9xivK6AmS0d+DISf3h5MeofujJmNOxMPxATjVYkOtgbAOuQnjzuJAYNlbrw==";
        };
        _2l83D9P3 = {
            "id" = "2l83D9P3";
            "file" = "RaycastedEntityOcclusion-1.6.0.jar";
            "hash" = "sha512-3tP1W/QyLGOi0LUq0ubhhmNkeIRRDUjZnjfqCKODEjT0IVTTANhGY2M1ST+xSN9Jd/ts2BEBeAADOdQ6ar+Ogg==";
        };
        _dXOiaCdO = {
            "id" = "dXOiaCdO";
            "file" = "RaycastedEntityOcclusion-1.6.1.jar";
            "hash" = "sha512-Dtw8041S8wCZXs6KjtWqSg9ZtFD3m2+Bh7+9Kzltdb+XzjQ5zY6gOn+AZiMwx8VSNpCscfWDt78ClEvLPGu7/A==";
        };
        _drJC1b53 = {
            "id" = "drJC1b53";
            "file" = "RaycastedEntityOcclusion-1.6.2.jar";
            "hash" = "sha512-C6k/qoQEZxqPffGwO+uSK17IqGxzSXIHmFOKj5319ikK0JKK2QZdi3uiDwVGZbnYnJg75epZ3KWxcM5tA+Zadw==";
        };
        _YQNbjorn = {
            "id" = "YQNbjorn";
            "file" = "RaycastedEntityOcclusion-1.6.3.jar";
            "hash" = "sha512-MR9ZWO/fmKP8e+B7zyIt5B6T3sGD8H+0hvWR/oUj6IXfeXm8G3qmjFL80HSmHfya9hSRrUQxNgD/RarwxAYz0w==";
        };
        _QORKCzES = {
            "id" = "QORKCzES";
            "file" = "RaycastedEntityOcclusion-1.6.4.jar";
            "hash" = "sha512-uFVVU+WlxLEe315RtULoTqdQEY4juzh6hGIh1S6PYdoSwpPPrJq30P3jgdavmC5oUI5krL31a2i5837jh3PKFQ==";
        };
        _FHSgISwb = {
            "id" = "FHSgISwb";
            "file" = "RaycastedEntityOcclusion-1.6.5.jar";
            "hash" = "sha512-CCm1dvI2Vqhri/eSn5eUw641aN0asR8/JbeNsgYIhMBqJ412x95Q4seGI4nd7ZIhC1SxILh/JOqrkIevrpDG2A==";
        };
        _tGLKUvNz = {
            "id" = "tGLKUvNz";
            "file" = "RaycastedAntiESP-0.5.4-Paper-0.8.0-RELEASE.jar";
            "hash" = "sha512-IWhdk6JDZImgso3elBt/obCAWRtPrlvqg0O+RDwlZSrdLX99DO4PKjNBc2OXuDSo4qPzUDa1KcvWbmFMgKDnkA==";
        };
        _GmEGj2hS = {
            "id" = "GmEGj2hS";
            "file" = "RaycastedAntiESP-0.5.5-Paper-0.8.1-RELEASE.jar";
            "hash" = "sha512-pbTjtPlZKmUegYxA3AK/IDCZOFh5OUh9djgjmCcIaIe5qNwFCHHw5HLjtwLoRgEBjxXuZg3WmYVEKjQEsfQALg==";
        };
        _1JWdQFci = {
            "id" = "1JWdQFci";
            "file" = "RaycastedAntiESP-0.6.0-Paper-0.9.0-RELEASE.jar";
            "hash" = "sha512-P34lwGUIYEWj3weM5apBvLVBjZmC8F6oabk/s9h8RwBhnVbMFe4Iq2B09+cO0tWTkcUD6sN/V+v8ZYBiPuxL9A==";
        };
        _EIoQDl6W = {
            "id" = "EIoQDl6W";
            "file" = "RaycastedAntiESP-0.7.0-Paper-0.10.0-RELEASE.jar";
            "hash" = "sha512-dhBgCqFw/SDmpeCvtOMDUtkJ+rJKyJ4G4Lx0eAV2rSNtbQft617FchpotiwLQ3tSjJ5rR3VE1+dVEQ6Z47XVnA==";
        };
    in {
        "nKYXH0QP" = _nKYXH0QP;
        "oNYvmJQ7" = _oNYvmJQ7;
        "ItOp7AxB" = _ItOp7AxB;
        "9y0iBRId" = _9y0iBRId;
        "kaaVJcXQ" = _kaaVJcXQ;
        "yft7PqXO" = _yft7PqXO;
        "iWcmcpCB" = _iWcmcpCB;
        "e12zD7EC" = _e12zD7EC;
        "RpWXBaAA" = _RpWXBaAA;
        "z79ZvzyS" = _z79ZvzyS;
        "2l83D9P3" = _2l83D9P3;
        "dXOiaCdO" = _dXOiaCdO;
        "drJC1b53" = _drJC1b53;
        "YQNbjorn" = _YQNbjorn;
        "QORKCzES" = _QORKCzES;
        "FHSgISwb" = _FHSgISwb;
        "tGLKUvNz" = _tGLKUvNz;
        "GmEGj2hS" = _GmEGj2hS;
        "1JWdQFci" = _1JWdQFci;
        "EIoQDl6W" = _EIoQDl6W;
        "paper-1.21" = _FHSgISwb;
        "paper-1.21.1" = _FHSgISwb;
        "paper-1.21.2" = _FHSgISwb;
        "paper-1.21.3" = _FHSgISwb;
        "paper-1.20.6" = _FHSgISwb;
        "paper-1.21.4" = _EIoQDl6W;
        "paper-1.21.5" = _EIoQDl6W;
        "paper-1.21.6" = _EIoQDl6W;
        "paper-1.21.7" = _EIoQDl6W;
        "paper-1.21.8" = _EIoQDl6W;
        "paper-1.21.9" = _EIoQDl6W;
        "paper-1.21.10" = _EIoQDl6W;
        "paper-1.21.11" = _EIoQDl6W;
        "paper-26.1" = _EIoQDl6W;
        "paper-26.1.1" = _EIoQDl6W;
        "paper-26.1.2" = _EIoQDl6W;
        "paper-26.2" = _EIoQDl6W;
        "purpur-1.21" = _FHSgISwb;
        "purpur-1.21.1" = _FHSgISwb;
        "purpur-1.21.2" = _FHSgISwb;
        "purpur-1.21.3" = _FHSgISwb;
        "purpur-1.20.6" = _FHSgISwb;
        "purpur-1.21.4" = _EIoQDl6W;
        "purpur-1.21.5" = _EIoQDl6W;
        "purpur-1.21.6" = _EIoQDl6W;
        "purpur-1.21.7" = _EIoQDl6W;
        "purpur-1.21.8" = _EIoQDl6W;
        "purpur-1.21.9" = _EIoQDl6W;
        "purpur-1.21.10" = _EIoQDl6W;
        "purpur-1.21.11" = _EIoQDl6W;
        "purpur-26.1" = _EIoQDl6W;
        "purpur-26.1.1" = _EIoQDl6W;
        "purpur-26.1.2" = _EIoQDl6W;
        "purpur-26.2" = _EIoQDl6W;
        "bukkit-1.21" = _z79ZvzyS;
        "spigot-1.21" = _z79ZvzyS;
        "folia-1.21.4" = _EIoQDl6W;
        "folia-1.21.5" = _EIoQDl6W;
        "folia-1.21.6" = _EIoQDl6W;
        "folia-1.21.7" = _EIoQDl6W;
        "folia-1.21.8" = _EIoQDl6W;
        "folia-1.21.9" = _EIoQDl6W;
        "folia-1.21.10" = _EIoQDl6W;
        "folia-1.21.11" = _EIoQDl6W;
        "folia-26.1" = _EIoQDl6W;
        "folia-26.1.1" = _EIoQDl6W;
        "folia-26.1.2" = _EIoQDl6W;
        "folia-26.2" = _EIoQDl6W;
        "pkg-1.0.1" = _nKYXH0QP;
        "pkg-1.1.0" = _oNYvmJQ7;
        "pkg-1.2.0" = _ItOp7AxB;
        "pkg-1.2.1" = _9y0iBRId;
        "pkg-1.2.2" = _kaaVJcXQ;
        "pkg-1.4.1" = _yft7PqXO;
        "pkg-1.4.2" = _iWcmcpCB;
        "pkg-1.5.0" = _e12zD7EC;
        "pkg-1.5.1" = _RpWXBaAA;
        "pkg-1.6.0.0" = _z79ZvzyS;
        "pkg-1.6.0" = _2l83D9P3;
        "pkg-1.6.1" = _dXOiaCdO;
        "pkg-1.6.2" = _drJC1b53;
        "pkg-1.6.3" = _YQNbjorn;
        "pkg-1.6.4" = _QORKCzES;
        "pkg-1.6.5" = _FHSgISwb;
        "pkg-0.5.4-Paper-0.8.0" = _tGLKUvNz;
        "pkg-0.5.5-Paper-0.8.1" = _GmEGj2hS;
        "pkg-0.6.0-Paper-0.9.0" = _1JWdQFci;
        "pkg-0.7.0-Paper-0.10.0" = _EIoQDl6W;
        "default" = _EIoQDl6W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raycasted-anti-esp";
        id = "bCjNZu0C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}