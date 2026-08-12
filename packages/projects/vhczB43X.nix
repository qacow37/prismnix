{lib, callPackage, ...}:
let
    versions = (let
        _IXufiH2b = {
            "id" = "IXufiH2b";
            "file" = "oceanworld-1.0.2.jar";
            "hash" = "sha512-G0wPvj9x80icpm2yiI6OL4GaaA2uJyEy7ucDYcumNNumJ9tU44ycKLE3PREknr1Vk6zPxtccatyMQrp3UCmZhQ==";
        };
        _6GVbsvQr = {
            "id" = "6GVbsvQr";
            "file" = "oceanworld-1.0.3.jar";
            "hash" = "sha512-mSkW6rv0ORp2q5AAmz2M24EqyMPtUvf8zvZYV2GmMvEIxqVm4nhfDyNbO4t45TFPQ/KhgkbFpxeru1P3xsfOmw==";
        };
        _dNVCEQe8 = {
            "id" = "dNVCEQe8";
            "file" = "oceanworld-1.0.4.jar";
            "hash" = "sha512-ghW1PyUdTruSPnFV/v817ljGIqBAK+GjAFSbajv1s9js/ZzIlTMpY0PyYr54vlSviDPVuDimbS0K7CNNB21oWA==";
        };
        _VSLWkUPh = {
            "id" = "VSLWkUPh";
            "file" = "oceanworld-1.0.5.jar";
            "hash" = "sha512-DK4W/hHxFxWRkf3gG034Qv2+7YPoCabjtr03xVY4+uH+ZxvGxbAhSbnchlULvq0qvqIOE5teelI6C1M+AJB6fA==";
        };
        _HXevmwSK = {
            "id" = "HXevmwSK";
            "file" = "oceanworld-2.0.0.jar";
            "hash" = "sha512-wz2m9qOJg4UYS3ZiJU8GnH1e75CrwSbt/zxduuDJn6a2yfrvbBj1e+Ce7MILGkqPaOvyFeI0O/q2F9hDtERhsQ==";
        };
        _v9dVV6b1 = {
            "id" = "v9dVV6b1";
            "file" = "oceanworld-3.0.0.jar";
            "hash" = "sha512-ThHln755lRt30kBghnIE5C90o48Mc/FTt5Bfn0LHqm9nY0sf3m119BoLPZIuElS6vUkBiowN/+HFB6blioqGyQ==";
        };
        _1rDcpSnM = {
            "id" = "1rDcpSnM";
            "file" = "oceanworld-3.0.1.jar";
            "hash" = "sha512-ng+W/jDdSUDhnZdXqYn7Z/mMQFyt5DmmfRihrFrjlpIh55gt7SZZvkqTJ5tCnLqgMNiXix77PXabgKG87vBCMg==";
        };
        _o7wXwGtJ = {
            "id" = "o7wXwGtJ";
            "file" = "oceanworld-2.0.1.jar";
            "hash" = "sha512-UBYU8MiKtEfHQl1emnexHH73mcp+dbxZaibnlz9bJV86jeHkE1BfJaTN58lvp2RfUylWMNezYnD6zOzztW1Ecw==";
        };
        _NJhr3lyc = {
            "id" = "NJhr3lyc";
            "file" = "oceanworld-1.0.6.jar";
            "hash" = "sha512-HeA4VomRVnXExOzdVLrxFfGvm/AUDDy7m7oR4+e8NbNMDrXf93UTIdf1NbuUh27XHXUTAzXul33+H0RQ083i0g==";
        };
        _dmTKmvey = {
            "id" = "dmTKmvey";
            "file" = "oceanworld-4.0.0.jar";
            "hash" = "sha512-RgjcN4rPZ8LeEFebYkxQrXTrRwnoj12AqrD03UdjSXHT3hjwZ6isHylKpSQaPEy07Ba9L8BN226AsBNIY+BXkg==";
        };
        _70IWwEPF = {
            "id" = "70IWwEPF";
            "file" = "oceanworld-1.0.7.jar";
            "hash" = "sha512-hZ6mOYvcFXgN5Boiq/dL9+hxlGIhAj4vNgx58RDKuo7HXd8pWoDm3JXrPnfQ7OYUhYyCbVDpVmjS8kYqDeuwAw==";
        };
        _NYZ11IXc = {
            "id" = "NYZ11IXc";
            "file" = "oceanworld-2.0.2.jar";
            "hash" = "sha512-QNHaS0AyXOzZUaC/Hdst/D72zEUeuVfJDR8MsHeB2xP02Res2fqdBMn+fdzFvOyAqDbXyBXfHQWcmt6ivfiQYw==";
        };
        _ND4gdTej = {
            "id" = "ND4gdTej";
            "file" = "oceanworld-3.0.2.jar";
            "hash" = "sha512-0p8kKwp6lJGsUQUFgEUZgFx0q8wAjrFsMNzGWl0ne0NwkPxgU7x6h66wOo2u42WEgPLdlE85YIjoBhTwAi+qVg==";
        };
        _OTakPldI = {
            "id" = "OTakPldI";
            "file" = "oceanworld-4.0.1.jar";
            "hash" = "sha512-LXnlIL7VqCUZLfo4oNkvWG7GmSG6dHY66WBLQ3nWO4KGFa9vVyOPNPtrHea+IGYJRXbTC+WaoyD3X+b/5FZW7g==";
        };
        _ovLcXMbo = {
            "id" = "ovLcXMbo";
            "file" = "oceanworld-5.0.0.jar";
            "hash" = "sha512-ckO2qo87xGUvNny4E+um+g7ZR3cNRim+N27nYx+GcmhtQhss5dMsPT55AHsJzwaiCrygkQfASsIm5R3OnzKdvw==";
        };
        _ov2B55qt = {
            "id" = "ov2B55qt";
            "file" = "oceanworld-6.0.0.jar";
            "hash" = "sha512-6AX5gcgZygx1yJ1bQh1zRc8C279vXIuf0FZnapdaEEqFX4qZDy3nIhqFuYtZe9PFJKsMrDa9w0ol5G+iMEStKA==";
        };
        _KfQZBpGY = {
            "id" = "KfQZBpGY";
            "file" = "oceanworld-7.0.0.jar";
            "hash" = "sha512-+At0B2UY2DLXSzqEekvkvTx4zUkwXfSn2sJAmavaHC6Dr92rL8rk6m+mXL4i1l3xq6DJU2Z0t6PSqOPdntuVGA==";
        };
    in {
        "IXufiH2b" = _IXufiH2b;
        "6GVbsvQr" = _6GVbsvQr;
        "dNVCEQe8" = _dNVCEQe8;
        "VSLWkUPh" = _VSLWkUPh;
        "HXevmwSK" = _HXevmwSK;
        "v9dVV6b1" = _v9dVV6b1;
        "1rDcpSnM" = _1rDcpSnM;
        "o7wXwGtJ" = _o7wXwGtJ;
        "NJhr3lyc" = _NJhr3lyc;
        "dmTKmvey" = _dmTKmvey;
        "70IWwEPF" = _70IWwEPF;
        "NYZ11IXc" = _NYZ11IXc;
        "ND4gdTej" = _ND4gdTej;
        "OTakPldI" = _OTakPldI;
        "ovLcXMbo" = _ovLcXMbo;
        "ov2B55qt" = _ov2B55qt;
        "KfQZBpGY" = _KfQZBpGY;
        "forge-1.18.2" = _70IWwEPF;
        "forge-1.19" = _NYZ11IXc;
        "forge-1.19.1" = _ND4gdTej;
        "forge-1.19.2" = _OTakPldI;
        "forge-1.19.3" = _ovLcXMbo;
        "forge-1.19.4" = _ov2B55qt;
        "forge-1.20" = _KfQZBpGY;
        "forge-1.20.1" = _KfQZBpGY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ocean-world";
            id = "vhczB43X";
            type = "mod";
            version = version;
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
in callPackage fn {version="KfQZBpGY";}