{lib, callPackage, ...}:
let
    versions = (let
        _jinkzrqR = {
            "id" = "jinkzrqR";
            "file" = "Torcherino-fabric-1.19.4-19.0.0.jar";
            "hash" = "sha512-E59XVqHDslPIvna+kolQhhD5CPuRO+qzPKvSHEG0Fb4onCLYN6UOGtuI0Yl7xv9e9ojxpEvqJQ8rDiuoY/qs1Q==";
        };
        _Ms8PQ1WR = {
            "id" = "Ms8PQ1WR";
            "file" = "Torcherino-forge-1.19.4-19.0.0.jar";
            "hash" = "sha512-8uIW+6z71NVcFH+Z1py4sLr7jQEp5ZcskdO4mUNIXL/Jrf7Ng8mqpV51oURtVwJfC0S5di95TVp28i7Oumdp5Q==";
        };
        _HQe2ippy = {
            "id" = "HQe2ippy";
            "file" = "Torcherino-fabric-1.20.1-20.0.0.jar";
            "hash" = "sha512-25/4GElC6Qmf1SJg5OSifpVxbC9wrOTwed8A9wKYL/04K1VYN3/J6LkdT9q99EasSQVz4inF9qMhQIXSrnYXkA==";
        };
        _OOQpUDUj = {
            "id" = "OOQpUDUj";
            "file" = "Torcherino-forge-1.20.1-20.0.0.jar";
            "hash" = "sha512-Z3vyLGr4Dwz95ucTSR1GxdcL0S32Ugrhhrs8WK1P9UVKPDk+l9LCIZkZ8Fy3ZZ5la7HOL/hipl21buGcj0lEvg==";
        };
        _UEJOypkL = {
            "id" = "UEJOypkL";
            "file" = "Torcherino(Unofficial)-forge-1.20.1-20.0.1.jar";
            "hash" = "sha512-IwDqRFP0HYO2/gBzuMVfcbsrQifwGbe6sD9x6dOYUcEwa94BWX6mmLULtuJPm6oo6e3oG8Ny4GlD/+6JzIlL9w==";
        };
        _YBTPPuBG = {
            "id" = "YBTPPuBG";
            "file" = "Torcherino(Unofficial)-forge-1.19.4-19.0.1.jar";
            "hash" = "sha512-8zEu2mxga/ss/ugRbM7+C6arurmlRlsp//w/3gnIXU+aXsq65f6IgJmsVaq8+Zi63dpzHhxZNq1l0LEGgZRjqQ==";
        };
        _59SUUpnY = {
            "id" = "59SUUpnY";
            "file" = "Torcherino(Unofficial)-fabric-1.20.1-20.0.1.jar";
            "hash" = "sha512-o+0k88zKMQG/2EURz5A+1y8hiCNIrWhD6LIvN2YA/j3A+wvUJkKp+TcuX8q8eEHzLn0z645UHgZNr5vw0l9ftg==";
        };
        _5mkqVczZ = {
            "id" = "5mkqVczZ";
            "file" = "Torcherino(Unofficial)-fabric-1.19.4-19.0.1.jar";
            "hash" = "sha512-BvaeKXr0H4CSlS28MCaVwpN8wHC2DmO2g1jidbcJP9xITsLbUH5gzvsuwwmaBmGTv49Ee8QjRscy4jFpupSavg==";
        };
        _QhIFYdkw = {
            "id" = "QhIFYdkw";
            "file" = "Torcherino-neoforge-1.21.5-27.0.0.jar";
            "hash" = "sha512-6LTp/bBCFPsgKZieGRt41Kv84EVuurrl4GWat4uz76bo3iwiiRPqc+DFTvebmVtaBIoZ9htYq/iuB3jcxkAfCA==";
        };
        _RRlJD0dk = {
            "id" = "RRlJD0dk";
            "file" = "Torcherino-forge-1.20.1-20.0.3.jar";
            "hash" = "sha512-VpAobAXdqJSP1y79OVy9zaJ2VJNLQtdMTpFszlCSd1oKMKiQwJmGR++cVRZSbQt1mS/ILk/jS3bXzW5qILisjA==";
        };
        _TlB3Fj3h = {
            "id" = "TlB3Fj3h";
            "file" = "Torcherino-fabric-1.20.2-21.0.0.jar";
            "hash" = "sha512-BZazIv5jErGe6bH60rC1pocgNfPPbYjrajWPCzn49m1tciDA6ntapCKAeH3xNH/vrvYohW5mQTsn3uVI+RWSNg==";
        };
        _Dh5o1zgY = {
            "id" = "Dh5o1zgY";
            "file" = "Torcherino-forge-1.20.2-21.0.0.jar";
            "hash" = "sha512-+s91OrwmGM8JS8MQPscVzgL+JqI2GYYaOWO+9BV8CX1FppaWXgpXy4xFCuXZnoWzJcOtyTDVRo7EHTpKS9C9Og==";
        };
        _zu355FiO = {
            "id" = "zu355FiO";
            "file" = "Torcherino-forge-1.20.4-22.0.3.jar";
            "hash" = "sha512-CelAJfc5+J2EQ3Sz92vCIWK5vxcNl+D8XOttFTZVu1PohxlR5EGB7O2mh6aC9Z8pul6s+wp5KoY71UYiQn259Q==";
        };
        _ridDVbwr = {
            "id" = "ridDVbwr";
            "file" = "Torcherino-forge-1.20.4-22.0.0.jar";
            "hash" = "sha512-GlONHOxt3MblRL2IvSGPoTp9PtRsa0g5dnQ8Uy7sqDbDMMI92PWjIFZHAecPb4WFgiizDWOCN0LYvfInEIsHuQ==";
        };
        _qLQ2tenk = {
            "id" = "qLQ2tenk";
            "file" = "Torcherino-fabric-1.20.4-22.0.3.jar";
            "hash" = "sha512-I5+qV8OK67DQKvQd+T4PDLHsfXG+O8xJSXSlZ0fiFZ1a44ePxdOeFuIYwd1K3BYwJPJFY9o3Qv0EJf4zCSkdSw==";
        };
        _OFrGlDW6 = {
            "id" = "OFrGlDW6";
            "file" = "Torcherino-fabric-1.20.1-20.0.2.jar";
            "hash" = "sha512-SLJ7bJRuv15XI4Lwhhdf5Azl7tgiALpDCmj5cW2UmJNfCB5FNsYp6BlXxFVEl2sALO4tMy8as5Xl2QVm762zng==";
        };
        _9OjfW9BL = {
            "id" = "9OjfW9BL";
            "file" = "Torcherino-fabric-1.20.6-23.0.1.jar";
            "hash" = "sha512-VAEypdqjCdW4t+BxiH8kQtBNjM/U0+JnYszgVTAxqQpHnEEvVsy6LA/s07XiEbNk9FT45IAusL3wRwdOUUqF+w==";
        };
        _l4wEh04l = {
            "id" = "l4wEh04l";
            "file" = "Torcherino-neoforge-1.20.6-23.0.1.jar";
            "hash" = "sha512-OC2UpGbKWhaMGB+IiKZ7SBP4QnMuUfr4CCUsgJTQ4R2GOfjuhrGemv9N+O8Nere6X+wnh3a1zFd3BRR509VXug==";
        };
        _HKwq4sad = {
            "id" = "HKwq4sad";
            "file" = "Torcherino-forge-1.20.6-23.0.1.jar";
            "hash" = "sha512-Dd6Ma2owgqnG/+JcRd3x2QEch3F629l3R/BhImQfylY9iRh54KykW/9Nb5z8C0zmV9QQ77v2B677wg16rPLhFA==";
        };
        _v29zfu7S = {
            "id" = "v29zfu7S";
            "file" = "Torcherino-forge-1.21.3-25.0.3.jar";
            "hash" = "sha512-d6Gdwas3+1weMF3btoiHsOv4mno7Ktuh7qfzF7YEq3/XzwLKay6F8TuRwHE5feVm66IkdzAr+5N/RfjHTw1g2g==";
        };
        _4RyGYMbd = {
            "id" = "4RyGYMbd";
            "file" = "Torcherino-fabric-1.21.3-25.0.2.jar";
            "hash" = "sha512-5/CGbSEpknp5eb+b7lFumMQ70ViTy8tQaSGjAZKVH7NJPHia+9j3b2GW6AhX4ORE23cPIMeMcChPRURbvbH6jw==";
        };
        _LM838kqW = {
            "id" = "LM838kqW";
            "file" = "Torcherino-neoforge-1.21.3-25.0.3.jar";
            "hash" = "sha512-2Kg2FlCWAuQzXIWIhJlUvcJzbirtfoZY85oUXb3xyTKn+0x330CIIbRWSMMPc4k0A5ZG8GwY9nK2Uq9KlzXhGw==";
        };
        _JBihAYjn = {
            "id" = "JBihAYjn";
            "file" = "Torcherino-neoforge-1.21-24.0.3.jar";
            "hash" = "sha512-Fr0nTLpJHyIfpRt3MT124IwWSCGCiLkjcJjRY/Q4mnKHoPJLzLR6tHulOGj9y5QUDmbbUVRhWUKdutH/2nuDtg==";
        };
        _99CyXUzG = {
            "id" = "99CyXUzG";
            "file" = "Torcherino-forge-1.21-24.0.4.jar";
            "hash" = "sha512-cSfLAPDx5xsdx586VAB6i1BE/+OjuKT0FR3gGobtuIyWHQMmj4P5QtTr1xapKuLZRfOQNJNnQxFK6NGtJWfQww==";
        };
        _ijKzSwFu = {
            "id" = "ijKzSwFu";
            "file" = "Torcherino-fabric-1.21-24.0.3.jar";
            "hash" = "sha512-S7pMRg1su1wP91CcH9LFlB1X99NJi0ehBFUh95ONovZU9i1FYWmeBYouBbIhlsj9JtB783wpJo+FxkgmkO9JSQ==";
        };
        _X4rfvgNr = {
            "id" = "X4rfvgNr";
            "file" = "Torcherino-fabric-1.21.4-26.0.0.jar";
            "hash" = "sha512-NaZoU2q15XkO9AzbuQcnOAlEgCzIaz02tfBwp8IxOYpVdbiH/wYYfZrxAzqeVup9oD+4C+v4YN9yyKL5lVPsIA==";
        };
        _K2aoIH6n = {
            "id" = "K2aoIH6n";
            "file" = "Torcherino-forge-1.21.4-26.0.0.jar";
            "hash" = "sha512-KYErB0z0cyDiA/oHU+obxZQX6GuXdVMqG4F9Fy/CwVQMRG7ILOj9mCrOpVavs3pOPWlLZK6A6pVyrEHC2EPkTw==";
        };
        _175zHR55 = {
            "id" = "175zHR55";
            "file" = "Torcherino-neoforge-1.21.4-26.0.0.jar";
            "hash" = "sha512-MgthhqINk3w1YEgXJ4tvKtVkjbJqMv3tPHsmBNRD+OHQSNJOxtOp33GSBa/fO2wlABMB1IC1TgFV8l3oojaFEw==";
        };
        _7f3GZvug = {
            "id" = "7f3GZvug";
            "file" = "Torcherino-forge-1.21.5-27.0.0.jar";
            "hash" = "sha512-kfHHZ+kZjg9PwYFDz5OvRH2NsWE/RxBKeZKxdVZHSW4hMj94nAbSkIBleKVxV6fCHThcNFHzXFAWApwj8LGIJg==";
        };
        _6bfwPJto = {
            "id" = "6bfwPJto";
            "file" = "Torcherino-fabric-1.21.5-27.0.0.jar";
            "hash" = "sha512-M7G9zFwksXA/B33KeGbNQST258f+5grWEODmRiwhxs9yGRR/O01TluolKjlox7EGgczeK6Z2HMejRBxCnTCZYA==";
        };
        _TzKORrwF = {
            "id" = "TzKORrwF";
            "file" = "Torcherino-fabric-1.21.6-28.0.0.jar";
            "hash" = "sha512-ZJ4wEqhJs2DlRfXzdsY+iRDutw9X3OUezbKmWtWgNvVFE/fhys8+T9fMDDAjxtEDcTOHd1A0erY0vvwKxMaQAA==";
        };
        _w1pR5vn7 = {
            "id" = "w1pR5vn7";
            "file" = "Torcherino-forge-1.21.6-28.0.0.jar";
            "hash" = "sha512-CJZAvbsYSgPTSa8i20evvRGoX/PYYtXBspnpFFCsVsGomv5oh7sEjvcJlf5z3N09wvzOiM17NPVT2D2Q5ZbYNw==";
        };
        _FWGyxDft = {
            "id" = "FWGyxDft";
            "file" = "Torcherino-neoforge-1.21.6-28.0.0.jar";
            "hash" = "sha512-eFE7eEFAhqIuhqoXZJ+OaNC7jv4szg72bfcrXg94vkJ6VpFAWd0Bju26De+PGKcHD1+v5sC9BR9424ei5PE0Yw==";
        };
        _EIOniloT = {
            "id" = "EIOniloT";
            "file" = "Torcherino-neoforge-1.21.6-28.0.1.jar";
            "hash" = "sha512-SkrEkUnpdKNftdrOsj6QY3DHMUxL2bBtM2OoZ2gFNHs4mf6h1Xfl/dsnHw6OYVlkrAaHjofr3Q+GWUrrZFGo7w==";
        };
        _NU55ivbO = {
            "id" = "NU55ivbO";
            "file" = "Torcherino-forge-1.21.6-28.0.1.jar";
            "hash" = "sha512-9Eh38pk2q2P0Ix2tKBJvjl2Aprm92VmVbHuRndxEqV+s2Se1lwCe5qUWlyhUXWUmDqSzkPlj88h/ZNnRnxSuGA==";
        };
        _FXNa8GlP = {
            "id" = "FXNa8GlP";
            "file" = "Torcherino-fabric-1.21.6-28.0.1.jar";
            "hash" = "sha512-Vqv2DTFAolzFhDgXmPrULT3EcCnKrSoiKgfykjzTv3TYlujTdLoyKSVYm8CVfjww3u0p/tP+jL+bWitIQGNwIw==";
        };
        _FbW7h9fJ = {
            "id" = "FbW7h9fJ";
            "file" = "Torcherino-neoforge-1.21.7-28.1.0.jar";
            "hash" = "sha512-FIZ0R2fOZgmBdb7svbP+lNs1Q+o2DPejKoWleR3padSe9RUxqDdluYPmojgLp5xzGhmAViRrOV/I94T9o6KdZA==";
        };
        _lP4i7LYY = {
            "id" = "lP4i7LYY";
            "file" = "Torcherino-forge-1.21.7-28.1.0.jar";
            "hash" = "sha512-8maEt4QFX8TjEIoO2P0RiUTfuQ3gBl6A1T7E5ioXgwlL3HY2hQSBXTD9r8E3rG55rAMNbYn+wavocH9LEhGl8Q==";
        };
        _epZRSG75 = {
            "id" = "epZRSG75";
            "file" = "Torcherino-fabric-1.21.7-28.1.0.jar";
            "hash" = "sha512-9777RTdib0WTI548dYEbNiBa+5LLKTZjBLfgXXLSWkgRp6UqVFQiXnG+5Tow6BXZC0do1MoejyA8MulR3o1T9A==";
        };
        _PWy2hqAk = {
            "id" = "PWy2hqAk";
            "file" = "Torcherino-forge-1.21.5-27.0.1.jar";
            "hash" = "sha512-quWp6JCVycPLQDpUaLe4DUgTQ9KfdunhhdNdi/8FSnRvK0Q4mZ5U+FTk9t/Bk2deTRpcW8ETOC5yJgH5yAnBZg==";
        };
        _yn9eZsps = {
            "id" = "yn9eZsps";
            "file" = "Torcherino-forge-1.21.4-26.0.1.jar";
            "hash" = "sha512-1/0hgVMT8z5vEgpk4ok7DBB97Aw3gNbVAxq0zkwVBW2mw3TJAmjOJKvk3sHPwwmxyd53Q4RWtw4T8ecBfWVE4g==";
        };
        _SnCPehKQ = {
            "id" = "SnCPehKQ";
            "file" = "Torcherino-forge-1.21-24.0.5.jar";
            "hash" = "sha512-hmjNndB3u+RH+LoG+fS7LyXuAjVA6CWO1F1lSqVsXlZSVhE2rIXNHvwV2Lwlw+Ddk/LSERND89lKDmcwPPzDgQ==";
        };
        _VQM6I0YV = {
            "id" = "VQM6I0YV";
            "file" = "Torcherino-forge-1.20.6-23.0.2.jar";
            "hash" = "sha512-R+bvFFSVoTNtrqwhgm0X3YCjc3n8zZruDuapODXMLxUxXr49K6b3/q5vExfXdHi0qaGRF+O25iQX2JFoXfO8rg==";
        };
        _iGpjRaFL = {
            "id" = "iGpjRaFL";
            "file" = "Torcherino-forge-1.20.4-22.0.3.jar";
            "hash" = "sha512-MAhAxqVPPuP+/gHIAIhGJocvQaNG4O91H8tVrDMMnqOfLytVCLc9BtzEc7yt3F91V4b5nqKALqKUEXfTf/GYBw==";
        };
        _emm3Gqiq = {
            "id" = "emm3Gqiq";
            "file" = "Torcherino-neoforge-1.21.5-27.0.1.jar";
            "hash" = "sha512-8fzfrbzLh8DPgqz5vlTy+aBOUxa8mMREghP/8lQnKwl0TcIOrnfsDdPg/nfvj77wuz41Uf5Ajy3tWK9VKHjSag==";
        };
        _YYGZkayc = {
            "id" = "YYGZkayc";
            "file" = "Torcherino-neoforge-1.21.4-26.0.1.jar";
            "hash" = "sha512-183HrIfI3qpbbjolrO5/BMkYan79JDPz9/AMKHHKougKJJ4A8yXyDEeYOnXk9lxVdbM3T89fpP+qmbjUIBvExQ==";
        };
        _es926PsK = {
            "id" = "es926PsK";
            "file" = "Torcherino-neoforge-1.21-24.0.5.jar";
            "hash" = "sha512-Xkz78lka4RIX2nCwwozlBUNUtu1cknz7UieLvuBrXzLyxexd16mP2UgipBCRXgUtepeIVvPn0D9eNEmBiCo/2w==";
        };
        _CQKkAx4g = {
            "id" = "CQKkAx4g";
            "file" = "Torcherino-neoforge-1.20.6-23.0.2.jar";
            "hash" = "sha512-UCzqtDE71pibZQnp9hVOWfrSAROQqtn25HRwliwdYRQ8Ui3HW+3sElX2XpPnp/R8slriTPLxSALmGNaG+Y5XSA==";
        };
        _IQGdNNpG = {
            "id" = "IQGdNNpG";
            "file" = "Torcherino-fabric-1.20.4-22.0.3.jar";
            "hash" = "sha512-3xr6SdwAIFiY8N9yoEQ6L/IWLnAfQZ4K2M3cP/LIAJI/Kb6mWz0f7RkV5ewOXK2UOpTaDXpyBrtoX24IIjxv6w==";
        };
        _H9VEOqnT = {
            "id" = "H9VEOqnT";
            "file" = "Torcherino-fabric-1.20.6-23.0.2.jar";
            "hash" = "sha512-GnuGyLbiDXEMa1Df+2lPL+VXFu6NRjh+sq5ZbMlsnkZtVJgLTaXs3hk1yyv3193NaUZrwtRbeGhQVeOiWlJXxQ==";
        };
        _FuB3ur8F = {
            "id" = "FuB3ur8F";
            "file" = "Torcherino-fabric-1.21-24.0.5.jar";
            "hash" = "sha512-k6u606FKaBDIDgLJPSkxyfLnaQmcWBpFHaWVM+WHgZrMpyA8pfc5D8KdR+IE+r7trFtCP8y4uqocbAO7kJObSw==";
        };
        _zpoHT6Cc = {
            "id" = "zpoHT6Cc";
            "file" = "Torcherino-fabric-1.21.4-26.0.1.jar";
            "hash" = "sha512-2ajUQ0Y0hgJBIbsh9g3l6V6k7RYcXKYTR/Ns3Q4jHpe0HzBivZ6CeghVOkPLI5G4/8N5ZmF2dH2kCb65BsqfZw==";
        };
        _vnQW992V = {
            "id" = "vnQW992V";
            "file" = "Torcherino-fabric-1.21.5-27.0.1.jar";
            "hash" = "sha512-HQO8WwDVPxsuvcIev20jk6ECmAmnAbuk1e7QLVIwiZ+urPCkuFKot4iWZWy8H9UI53Dsi+DC+VB6OVejHTfqgg==";
        };
        _4E5XUdwX = {
            "id" = "4E5XUdwX";
            "file" = "Torcherino-fabric-1.21-24.0.6.jar";
            "hash" = "sha512-JDS4emvf+TE/yUgPkGh4qBJ5Xg1HCI6gGxUjRgAtsjAK8gCNGqFd3Bi4eGZSYukxTB824lSBLKXUiGMt9qPBJQ==";
        };
        _H4WX2R5h = {
            "id" = "H4WX2R5h";
            "file" = "Torcherino-fabric-1.21.4-26.0.2.jar";
            "hash" = "sha512-WKcUnuPgK4he9NAe7vppFu8cD48Ow+qrhfTXf8Z7kPL96R2v8uNrRrZ7ru3wDYPsZWWwOKA2VkPDVTVGIIt96A==";
        };
        _wRJJlIDm = {
            "id" = "wRJJlIDm";
            "file" = "Torcherino-fabric-1.21.5-27.0.2.jar";
            "hash" = "sha512-zxRO9Q/beWhGs9xRSb/ExNg5KNOUqUSm/RcSy0k2BilLrz5TPha6VOCtgGbcr66nIqIE/dqZNiv+UYuOAcVTdA==";
        };
        _Wq0ekKf4 = {
            "id" = "Wq0ekKf4";
            "file" = "Torcherino-fabric-1.21.6-28.0.2.jar";
            "hash" = "sha512-rj6YcCTsSSKEE6krMeVW0YagSYpdBZPu5mbmf87evPYPaw/hW9TbSMNoTk3FkPNk/z3N6NhGIehDAmIXm7Kuhg==";
        };
        _NuDrgxqL = {
            "id" = "NuDrgxqL";
            "file" = "Torcherino-fabric-1.21.7-28.1.1.jar";
            "hash" = "sha512-Q4uQEAgpoKkBuZKWtdGrZK5ObwtFXYTsznx7OpbhiYLrnOAiVNlOk0UvHdmj+b5vwcA/1u3+JhCr+geqxLSoDw==";
        };
        _7XMTdnq9 = {
            "id" = "7XMTdnq9";
            "file" = "Torcherino-fabric-1.20.6-23.0.3.jar";
            "hash" = "sha512-EZXU5pXYKaxAPoQ6zGSB6/Zf1UNTE7wCWn2XT6mmMqToSK9URCGSXI7vcDLf/1dLuoBlJ7kzc6T6kDLmiJV2tw==";
        };
        _UmN8vX9v = {
            "id" = "UmN8vX9v";
            "file" = "Torcherino-neoforge-1.20.6-23.0.3.jar";
            "hash" = "sha512-yjpZwff5y20FWngyVBz6xR94dk7B4ZG9fz1d2YmwgHIcBjtd9nO/jFtHkL26Zx5MDRb9ecfCiU0gtFzh9SgyJw==";
        };
        _e19toaIH = {
            "id" = "e19toaIH";
            "file" = "Torcherino-neoforge-1.21-24.0.6.jar";
            "hash" = "sha512-siL7Td/B0hMhfuF0KyvPs85615KH1cvwxGnFIy0kvLqZgG6P2ajIXUQi8nnlPS8qYA3znmN9a8SgVBX3GQQjxQ==";
        };
        _Bi0rMFKJ = {
            "id" = "Bi0rMFKJ";
            "file" = "Torcherino-neoforge-1.21.4-26.0.2.jar";
            "hash" = "sha512-hQd90Opz2vMvmVZ0bpHQCd+Dn19jfW2SkwSXKKR2FF5+0IXVbDZd/wDpWCC/E8SSczYVfDlrE0LYmkXxlSeIAA==";
        };
        _1uGuvryH = {
            "id" = "1uGuvryH";
            "file" = "Torcherino-neoforge-1.21.5-27.0.2.jar";
            "hash" = "sha512-pSLRn2e2D3+NyNiWwEwJLOXMoogTUAaZdbpEBZi5QJLtnJBQYi/IkifZCi8KxeCbFgU2uGHcl7O/vtMhCWO1Yw==";
        };
        _1kG4wqeu = {
            "id" = "1kG4wqeu";
            "file" = "Torcherino-neoforge-1.21.6-28.0.2.jar";
            "hash" = "sha512-Gj/6xFmGbzcZTZM1DmlvrwL8azWOt0Gq11h7KZZ89NFGDY9S9YydRc19f1nzXHSqPRJsAiv+47Q4FWN9YZQV9w==";
        };
        _MGwJVnD9 = {
            "id" = "MGwJVnD9";
            "file" = "Torcherino-neoforge-1.21.7-28.1.1.jar";
            "hash" = "sha512-JfGa3T0O5bAOppQHYHOh31CUxf3zGHzHjarHazHsM6ug9kZfnaWXPKcbhWQ++nx8km94yYcART31qMHdsTE5kA==";
        };
        _OcNm7q48 = {
            "id" = "OcNm7q48";
            "file" = "Torcherino-fabric-25w34b-29.0.0-pre1.jar";
            "hash" = "sha512-89iRuYUJRH7MMXqDL1cAXOe6c/mPm5bDPS4Y7O4HbLrQK/No7EK43sRHF57Bd8v+Z9+B9ytxNoe7C2WG+QFSvw==";
        };
        _cYbpGUMS = {
            "id" = "cYbpGUMS";
            "file" = "Torcherino-fabric-25w34b-29.0.0-pre2.jar";
            "hash" = "sha512-Tua1GfRzm0XOgkNNAH6JSzGHRVZ3XZV7aFZ+MO2HXm5Q4R9a2gfFDLEUK8PuvIDGzo3q2yz37H5+KXm8Sy9yOw==";
        };
        _pOKJqOlG = {
            "id" = "pOKJqOlG";
            "file" = "Torcherino-fabric-25w34b-29.0.0-pre3.jar";
            "hash" = "sha512-dMra9gyxn20S3MOH0cLaal87aZmQUFHqV+BJJUtE1Pv5IgPSjmls9OPb19Yk9X5IHJ4KX3YEnorSNJBI/MxDOA==";
        };
        _8aJLulbt = {
            "id" = "8aJLulbt";
            "file" = "Torcherino-fabric-25w35a-29.0.0-pre4.jar";
            "hash" = "sha512-U77e1ypXcgpvTcm3/9+CbRN3YGbD+iU9XKiStRDHeAqH+yvOfoCgYt3jlP3gEY0zebZGQDpai3Gi+6Fq92iYWg==";
        };
        _mltwZSOb = {
            "id" = "mltwZSOb";
            "file" = "Torcherino-fabric-25w37a-29.0.0-pre5.jar";
            "hash" = "sha512-ujsV2BRUKsKdBJV3xbEVFPXoEDmDZ9uzV8Pm6Sh229c0ffDKPQjHSuWXfoHsMHe/X5ibOCcrGeZGPvY2X7WuSg==";
        };
        _ml82QLBn = {
            "id" = "ml82QLBn";
            "file" = "Torcherino-fabric-1.21.9-pre1-29.0.0-pre6.jar";
            "hash" = "sha512-vPlQKDZ9UyQTfUILgPqPJmg0ft8JmOgjXy0QnrEKv1s2TPcilaXtsKx1tLrZheD3D3BsoOTYbSQQROUy4EX9Rw==";
        };
        _hrUkBH18 = {
            "id" = "hrUkBH18";
            "file" = "Torcherino-fabric-1.21.9-pre2-29.0.0-pre7.jar";
            "hash" = "sha512-cHLeDVuaCSPnLHxvibY8NqEHXhQMjVz0zk2DztYx3o3IezhuCm0B4EFQmknBnqhK5U9fihwl7xFf1HfklzDvKQ==";
        };
        _NHtvGmG8 = {
            "id" = "NHtvGmG8";
            "file" = "Torcherino-fabric-1.21.9-pre3-29.0.0-pre8.jar";
            "hash" = "sha512-9DoSDy8URMlJGvd/w82eTIwKIH7A1QY67klFIOSQL6tPRrubCCnTvvwt6TEklOp4hNGOQi0atHrcnhEfTRM+Nw==";
        };
        _Vead2U4O = {
            "id" = "Vead2U4O";
            "file" = "Torcherino-fabric-1.21.9-pre4-29.0.0-pre9.jar";
            "hash" = "sha512-v4looXdOsgU6w88D6/45ZmYzOwtssWWDxkd49SepKNqpXLo0RHhXECzYa7sfwsvURaOI8GKOiExPo2A8C3sOng==";
        };
        _Ww6DVLOB = {
            "id" = "Ww6DVLOB";
            "file" = "Torcherino-fabric-1.21.9-rc1-29.0.0-rc1.jar";
            "hash" = "sha512-7jzCtm85+4k+Qey4xVt53tI2R7fZFVS1rQWz+QGJ0kz7SRPBe1+w5Qc3AcPy3U9ZMhrSXlEsAmk+J7/kfeTnbA==";
        };
        _OpVGOXvw = {
            "id" = "OpVGOXvw";
            "file" = "Torcherino-fabric-1.21.9-29.0.0.jar";
            "hash" = "sha512-YbhpRyUjnSyZ5ErmuHuIiK1EUf2H+rlVovsbIy/YpxR7NeJ6eqJcUrBL0M0pHM7VsjV5VJVnRStSMdAePDF/jw==";
        };
        _CXVuBUIU = {
            "id" = "CXVuBUIU";
            "file" = "Torcherino-neoforge-1.21.9-29.0.0.jar";
            "hash" = "sha512-a1Q7S6K8dn2wNGZM8SLy5a0sWMrxE9fhZg/RDz4xHW1XL7IwBvIKd9m4zL5rQ8Lnv4gMiGAOkQ+lCBw5++unFw==";
        };
        _TrigcIqp = {
            "id" = "TrigcIqp";
            "file" = "Torcherino-forge-1.21.9-29.0.1.jar";
            "hash" = "sha512-MIcqxN0draHEIn1tzue1px6dDje7k/cCYwz3QXNHfCXOH8z7w7ijMT+FR0dwqKSquaXY6gU4cNvq2z3th1Pneg==";
        };
        _Xspc1Vmd = {
            "id" = "Xspc1Vmd";
            "file" = "Torcherino-neoforge-1.21.9-29.0.1.jar";
            "hash" = "sha512-Bh6UUbsBN+v4Ovsus+Fw+lLNkMQjjnufr+wUz6hY/G3GT1LmdvxC7BePhIQSUnfYZJxQYjOCopXMm4vFOCTchg==";
        };
        _dTyDDK4f = {
            "id" = "dTyDDK4f";
            "file" = "Torcherino-fabric-1.21.10-30.0.0.jar";
            "hash" = "sha512-4R88I8Ggp2IJYAiVC9P1EFtO8VwmUvIGLw/+jo76KuwpBf+5XZblgl6MCFXPA+dCced+r07WewjZYfMohoMCgg==";
        };
        _aCG6mba4 = {
            "id" = "aCG6mba4";
            "file" = "Torcherino-forge-1.21.10-30.0.0.jar";
            "hash" = "sha512-7fAknrmf3OGjPYV3fsbG/2kcPFl2rH8A05mHZB+MUcp4YgdG/aZqmk2ivdIv6FXJyB85BDMoivzhyO2jXsRS6Q==";
        };
        _njVkW4lR = {
            "id" = "njVkW4lR";
            "file" = "Torcherino-neoforge-1.21.10-30.0.0.jar";
            "hash" = "sha512-CZCBWA+xQkiR2u5BNEMTFGoSSxcLa/sypYnmXhT6hN+V7KEVx96zFQf2uKVCwFQug34ovNwNxIhwpaxxhf89gw==";
        };
        _cv3FLGAw = {
            "id" = "cv3FLGAw";
            "file" = "Torcherino-fabric-1.21.11-31.0.0.jar";
            "hash" = "sha512-4JFohp1HirqEbJ+j9Qgt8ZTEp+p5FZW57mmYrnk2RZT/4X8ILarr3yVoi3Ed6TOkudZzgs2mw1Rccj7LeHZnpg==";
        };
        _mKkPbnfb = {
            "id" = "mKkPbnfb";
            "file" = "Torcherino-forge-1.21.11-31.0.0.jar";
            "hash" = "sha512-EtemwPwHIluZ22yDJWJkzAZWyWIPCJ/l3Q5U6liT5LVdNH68JmMi6kNkljDHOOMRUbRWxRpDsPoudmIvF+bzEQ==";
        };
        _a7Y6m0GC = {
            "id" = "a7Y6m0GC";
            "file" = "Torcherino-neoforge-1.21.11-31.0.0.jar";
            "hash" = "sha512-MgHFSz3LEuOnXrQGJz2YTTlCHBMQ9G8ZJ6x1033E46vVi8MVH4JRR0oXJFbDwcDyP5eT9wtb1cVfa+iHG8R1eg==";
        };
        _hASDKb8M = {
            "id" = "hASDKb8M";
            "file" = "Torcherino-neoforge-1.21.11-31.0.1.jar";
            "hash" = "sha512-MXdt5d2KQK9EOjaQFj7Vq9IjE4TF+UUd7NL65lQGxfC81FTh1sNYoGi3I6cFjyT9pwGw5qbiZ+pkFVxE5OCa4A==";
        };
        _pzKvfJkK = {
            "id" = "pzKvfJkK";
            "file" = "Torcherino-neoforge-1.21.10-30.0.1.jar";
            "hash" = "sha512-vcGAu+zW4wz8mKla7ehm9+b/Y18cEOPjGcvOXZ6ecf6UxWeX8rppY5i5ZLBeyc/m5EvKzdY/Egt1EsZOm+OG5Q==";
        };
        _l1f6hn5f = {
            "id" = "l1f6hn5f";
            "file" = "Torcherino-neoforge-26.1-snapshot-2-32.0.0.jar";
            "hash" = "sha512-U/Cvz1fzzJrT5zbQ6q0h4oSIkiZSFl9wgWEnr4OTKkLTBOBDcfwwNjuxqk1ouK76gvsRTgWAuQRTR+qFShfCOQ==";
        };
        _PSjrU69k = {
            "id" = "PSjrU69k";
            "file" = "Torcherino-fabric-26.1-snapshot-2-32.0.0.jar";
            "hash" = "sha512-G+PGVfHJeYrkK2ajEfQEQCg9nng1R6NSXN9zRRFnfaH5kLXssOjQfIpPswSWRATcnNCChNFdH3VpfTLB9cZCTA==";
        };
        _fq6STfFq = {
            "id" = "fq6STfFq";
            "file" = "Torcherino-neoforge-26.1-snapshot-6-32.0.0.jar";
            "hash" = "sha512-rNbxERbrvxWUEbZCMGlcPus3Q9c/gzlRLd/ymy2saFtUihkajUdZ/O41iQ3hd4NE9SotX2oNuI+WwJcu53KAhw==";
        };
        _tAFzyvF2 = {
            "id" = "tAFzyvF2";
            "file" = "Torcherino-fabric-26.1-snapshot-6-32.0.0.jar";
            "hash" = "sha512-U4oNZ9RhtDFyNbMmxBzAgL+bMVqYL/0KRAw6hluKvG1sgzQvJh1r0zd0HRCjPx1JComQ8371BEJsgaQP2jgRZg==";
        };
        _pyTJEsEU = {
            "id" = "pyTJEsEU";
            "file" = "Torcherino-neoforge-26.1-32.0.1.jar";
            "hash" = "sha512-JQQHe8tzJFTVjAS0CKr10ZTkpTwvaQIniifaGz+zrAUsG70l7CGMJig4PaGTT/SQbrRCURVMOsQqhZVBTlkzMA==";
        };
        _bnOJ8E5Q = {
            "id" = "bnOJ8E5Q";
            "file" = "Torcherino-forge-26.1-32.0.1.jar";
            "hash" = "sha512-fLjLbv6h2R40qByS6hnqOnml2Ct16g9kUwN8R1xzEsdZIX4TeYZuQ4ZPaI26YL+3Gu40ag24K2FjBRIpfRxmkg==";
        };
        _BHo5RA4I = {
            "id" = "BHo5RA4I";
            "file" = "Torcherino-fabric-26.1-32.0.1.jar";
            "hash" = "sha512-g+r9Gg7X2mKVQzfVFXwTqVoko5x5o1Blopu8bKLl/hIzyypd3cWv45T8VrGNgOfuku6SrdiREGunLB8RnJCU0A==";
        };
        _ekTYvWKb = {
            "id" = "ekTYvWKb";
            "file" = "Torcherino-forge-26.1-32.0.2.jar";
            "hash" = "sha512-vG9OFRLB+aU9cMeLTHVk2yvzNCfQTRM6+5y+7O38L4kKXMIh4DrHcM+jbjUMyK56J6x06PqGrnarlhDZhMXhTw==";
        };
        _l1kIDzc4 = {
            "id" = "l1kIDzc4";
            "file" = "Torcherino-neoforge-26.1.2-32.0.3.jar";
            "hash" = "sha512-BeHmonGPT0aEAaXtCaKabbt3JmOpzKKGXY7x4r4f4yASz7gi23ytgNSM7PI2yGzXgZW5ySLB9N0UR2Fx//MNuw==";
        };
        _V4LKquGH = {
            "id" = "V4LKquGH";
            "file" = "Torcherino-neoforge-26.1.2-32.0.4.jar";
            "hash" = "sha512-3PnL7QbkRNmMTe5vPpk6d5lKkt4FygeJ/uHNGpt+kr/kDMHmpUQ+q42czPSi+uK/0S7u9e1sf70oQGFAaxSYOA==";
        };
        _iD7DteCh = {
            "id" = "iD7DteCh";
            "file" = "Torcherino-forge-26.1.2-32.0.4.jar";
            "hash" = "sha512-uaw+sPDfzfoCplXtgZVijpe9kM6FLYLgCWZ30Kj9Bdq5ucKXoPXkX5gFh9olgbLssnEEH1ZPSKezeNhHHlTGMQ==";
        };
        _nuI6EX09 = {
            "id" = "nuI6EX09";
            "file" = "Torcherino-forge-26.2-33.0.0.jar";
            "hash" = "sha512-jGt4f/8bMltzXwxTDIz7WJs943Jx0usXPhr2ZKPdh99hbC6rYKhrg4RDB6b2mxdFSZNyZqP57pG5yh6AoSmLwQ==";
        };
        _96INw9u3 = {
            "id" = "96INw9u3";
            "file" = "Torcherino-neoforge-26.2-33.0.0.jar";
            "hash" = "sha512-b24+OUeP6pslys5pVv6TOB1HpkEHsctgMIQm3tVtai1qEUp0T3WjdT5WU6DK5NEAOMJp+DABWDWgTwH2X9s6cA==";
        };
        _wWU0FE9J = {
            "id" = "wWU0FE9J";
            "file" = "Torcherino-fabric-26.2-33.0.0.jar";
            "hash" = "sha512-CxddGEMoI4YzgBPbTTYo8ITDdRjQHIhiAQJjvJSpUbQUCO+SImfzSQPcstKPIA+jVEsuHixy+CUbQ7L6NOf74g==";
        };
        _TnSixvVF = {
            "id" = "TnSixvVF";
            "file" = "Torcherino-forge-1.21.11-31.0.2.jar";
            "hash" = "sha512-JgB7LlEzg7YgxNKq4wesPdT/lqFuA7EY75tWBXIb8pBiuwvK4LUdcUuhBK6uOCYtqiR185fUyDA0kAGWpZF7XA==";
        };
        _s3qcsCPF = {
            "id" = "s3qcsCPF";
            "file" = "Torcherino-neoforge-1.21.11-31.0.2.jar";
            "hash" = "sha512-3pYAmHVdBzKOn8grbCFicwmYVbbMveLTXuMYzbOUES1zKDn3QrlwOF8VUIAOVztBo1ex0faBgrG11QZRWWe74A==";
        };
        _Ijbwzo0y = {
            "id" = "Ijbwzo0y";
            "file" = "Torcherino-neoforge-1.21.10-30.0.2.jar";
            "hash" = "sha512-+pQGbhgxkRiQ2ZfYQW3AE8lZLL7TiE3UKQT8pDWmFy2cUqT346/t2KCPksaskETz029Nl+kQ8iOUhOhy6qo9bQ==";
        };
        _BOlYHmVQ = {
            "id" = "BOlYHmVQ";
            "file" = "Torcherino-neoforge-1.21.8-28.1.2.jar";
            "hash" = "sha512-j/jHEl62kH9gf4rXNHmPhBl3YgmUR9KQqdmjy5SzkmE/ntwXhIpR14mUpeX6qDUtMIuT6ecCM8q0nMpWgverhg==";
        };
        _F89qNYVf = {
            "id" = "F89qNYVf";
            "file" = "Torcherino-forge-1.21.10-30.0.2.jar";
            "hash" = "sha512-e2h4sR3/y6g88HU8E3ySCHK1CyGh/ICCR5PWzDoTnPYnGKFUDJMAmYN+1AcR9sVcj3BqxdMewHQz37sZ6EFrgA==";
        };
        _c7XKc8Z1 = {
            "id" = "c7XKc8Z1";
            "file" = "Torcherino-forge-1.21.8-28.1.2.jar";
            "hash" = "sha512-+mCzAKnND0Hzai7kfYQa/xE9LWNzGb1Q4xbhVq3qYM2DddMKFbGUeQQ9XWHAQiWvVD0KWQ0uVgmXu1IzbFcRSA==";
        };
    in {
        "jinkzrqR" = _jinkzrqR;
        "Ms8PQ1WR" = _Ms8PQ1WR;
        "HQe2ippy" = _HQe2ippy;
        "OOQpUDUj" = _OOQpUDUj;
        "UEJOypkL" = _UEJOypkL;
        "YBTPPuBG" = _YBTPPuBG;
        "59SUUpnY" = _59SUUpnY;
        "5mkqVczZ" = _5mkqVczZ;
        "QhIFYdkw" = _QhIFYdkw;
        "RRlJD0dk" = _RRlJD0dk;
        "TlB3Fj3h" = _TlB3Fj3h;
        "Dh5o1zgY" = _Dh5o1zgY;
        "zu355FiO" = _zu355FiO;
        "ridDVbwr" = _ridDVbwr;
        "qLQ2tenk" = _qLQ2tenk;
        "OFrGlDW6" = _OFrGlDW6;
        "9OjfW9BL" = _9OjfW9BL;
        "l4wEh04l" = _l4wEh04l;
        "HKwq4sad" = _HKwq4sad;
        "v29zfu7S" = _v29zfu7S;
        "4RyGYMbd" = _4RyGYMbd;
        "LM838kqW" = _LM838kqW;
        "JBihAYjn" = _JBihAYjn;
        "99CyXUzG" = _99CyXUzG;
        "ijKzSwFu" = _ijKzSwFu;
        "X4rfvgNr" = _X4rfvgNr;
        "K2aoIH6n" = _K2aoIH6n;
        "175zHR55" = _175zHR55;
        "7f3GZvug" = _7f3GZvug;
        "6bfwPJto" = _6bfwPJto;
        "TzKORrwF" = _TzKORrwF;
        "w1pR5vn7" = _w1pR5vn7;
        "FWGyxDft" = _FWGyxDft;
        "EIOniloT" = _EIOniloT;
        "NU55ivbO" = _NU55ivbO;
        "FXNa8GlP" = _FXNa8GlP;
        "FbW7h9fJ" = _FbW7h9fJ;
        "lP4i7LYY" = _lP4i7LYY;
        "epZRSG75" = _epZRSG75;
        "PWy2hqAk" = _PWy2hqAk;
        "yn9eZsps" = _yn9eZsps;
        "SnCPehKQ" = _SnCPehKQ;
        "VQM6I0YV" = _VQM6I0YV;
        "iGpjRaFL" = _iGpjRaFL;
        "emm3Gqiq" = _emm3Gqiq;
        "YYGZkayc" = _YYGZkayc;
        "es926PsK" = _es926PsK;
        "CQKkAx4g" = _CQKkAx4g;
        "IQGdNNpG" = _IQGdNNpG;
        "H9VEOqnT" = _H9VEOqnT;
        "FuB3ur8F" = _FuB3ur8F;
        "zpoHT6Cc" = _zpoHT6Cc;
        "vnQW992V" = _vnQW992V;
        "4E5XUdwX" = _4E5XUdwX;
        "H4WX2R5h" = _H4WX2R5h;
        "wRJJlIDm" = _wRJJlIDm;
        "Wq0ekKf4" = _Wq0ekKf4;
        "NuDrgxqL" = _NuDrgxqL;
        "7XMTdnq9" = _7XMTdnq9;
        "UmN8vX9v" = _UmN8vX9v;
        "e19toaIH" = _e19toaIH;
        "Bi0rMFKJ" = _Bi0rMFKJ;
        "1uGuvryH" = _1uGuvryH;
        "1kG4wqeu" = _1kG4wqeu;
        "MGwJVnD9" = _MGwJVnD9;
        "OcNm7q48" = _OcNm7q48;
        "cYbpGUMS" = _cYbpGUMS;
        "pOKJqOlG" = _pOKJqOlG;
        "8aJLulbt" = _8aJLulbt;
        "mltwZSOb" = _mltwZSOb;
        "ml82QLBn" = _ml82QLBn;
        "hrUkBH18" = _hrUkBH18;
        "NHtvGmG8" = _NHtvGmG8;
        "Vead2U4O" = _Vead2U4O;
        "Ww6DVLOB" = _Ww6DVLOB;
        "OpVGOXvw" = _OpVGOXvw;
        "CXVuBUIU" = _CXVuBUIU;
        "TrigcIqp" = _TrigcIqp;
        "Xspc1Vmd" = _Xspc1Vmd;
        "dTyDDK4f" = _dTyDDK4f;
        "aCG6mba4" = _aCG6mba4;
        "njVkW4lR" = _njVkW4lR;
        "cv3FLGAw" = _cv3FLGAw;
        "mKkPbnfb" = _mKkPbnfb;
        "a7Y6m0GC" = _a7Y6m0GC;
        "hASDKb8M" = _hASDKb8M;
        "pzKvfJkK" = _pzKvfJkK;
        "l1f6hn5f" = _l1f6hn5f;
        "PSjrU69k" = _PSjrU69k;
        "fq6STfFq" = _fq6STfFq;
        "tAFzyvF2" = _tAFzyvF2;
        "pyTJEsEU" = _pyTJEsEU;
        "bnOJ8E5Q" = _bnOJ8E5Q;
        "BHo5RA4I" = _BHo5RA4I;
        "ekTYvWKb" = _ekTYvWKb;
        "l1kIDzc4" = _l1kIDzc4;
        "V4LKquGH" = _V4LKquGH;
        "iD7DteCh" = _iD7DteCh;
        "nuI6EX09" = _nuI6EX09;
        "96INw9u3" = _96INw9u3;
        "wWU0FE9J" = _wWU0FE9J;
        "TnSixvVF" = _TnSixvVF;
        "s3qcsCPF" = _s3qcsCPF;
        "Ijbwzo0y" = _Ijbwzo0y;
        "BOlYHmVQ" = _BOlYHmVQ;
        "F89qNYVf" = _F89qNYVf;
        "c7XKc8Z1" = _c7XKc8Z1;
        "fabric-1.19.4" = _5mkqVczZ;
        "fabric-1.20.1" = _OFrGlDW6;
        "fabric-1.20" = _OFrGlDW6;
        "fabric-1.20.2" = _TlB3Fj3h;
        "fabric-1.20.3" = _qLQ2tenk;
        "fabric-1.20.4" = _IQGdNNpG;
        "fabric-1.20.5" = _9OjfW9BL;
        "fabric-1.20.6" = _7XMTdnq9;
        "fabric-1.21.2" = _4RyGYMbd;
        "fabric-1.21.3" = _4RyGYMbd;
        "fabric-1.21" = _4E5XUdwX;
        "fabric-1.21.1" = _4E5XUdwX;
        "fabric-1.21.4" = _H4WX2R5h;
        "fabric-1.21.5" = _wRJJlIDm;
        "fabric-1.21.6" = _Wq0ekKf4;
        "fabric-1.21.7" = _NuDrgxqL;
        "fabric-1.21.8" = _NuDrgxqL;
        "fabric-25w34b" = _pOKJqOlG;
        "fabric-25w35a" = _8aJLulbt;
        "fabric-25w37a" = _mltwZSOb;
        "fabric-1.21.9-pre1" = _ml82QLBn;
        "fabric-1.21.9-pre2" = _hrUkBH18;
        "fabric-1.21.9-pre3" = _NHtvGmG8;
        "fabric-1.21.9-pre4" = _Vead2U4O;
        "fabric-1.21.9-rc1" = _Ww6DVLOB;
        "fabric-1.21.9" = _dTyDDK4f;
        "fabric-1.21.10" = _dTyDDK4f;
        "fabric-1.21.11" = _cv3FLGAw;
        "fabric-26.1-snapshot-2" = _PSjrU69k;
        "fabric-26.1-snapshot-6" = _tAFzyvF2;
        "fabric-26.1" = _BHo5RA4I;
        "fabric-26.1.1" = _BHo5RA4I;
        "fabric-26.1.2" = _BHo5RA4I;
        "fabric-26.2" = _wWU0FE9J;
        "forge-1.19.4" = _YBTPPuBG;
        "forge-1.20" = _UEJOypkL;
        "forge-1.20.1" = _RRlJD0dk;
        "forge-1.20.2" = _Dh5o1zgY;
        "forge-1.20.4" = _iGpjRaFL;
        "forge-1.20.3" = _ridDVbwr;
        "forge-1.20.5" = _HKwq4sad;
        "forge-1.20.6" = _VQM6I0YV;
        "forge-1.21.2" = _7f3GZvug;
        "forge-1.21.3" = _7f3GZvug;
        "forge-1.21" = _SnCPehKQ;
        "forge-1.21.1" = _SnCPehKQ;
        "forge-1.21.4" = _yn9eZsps;
        "forge-1.21.5" = _PWy2hqAk;
        "forge-1.21.6" = _NU55ivbO;
        "forge-1.21.7" = _lP4i7LYY;
        "forge-1.21.8" = _c7XKc8Z1;
        "forge-1.21.9" = _F89qNYVf;
        "forge-1.21.10" = _F89qNYVf;
        "forge-1.21.11" = _TnSixvVF;
        "forge-26.1" = _ekTYvWKb;
        "forge-26.1.1" = _ekTYvWKb;
        "forge-26.1.2" = _iD7DteCh;
        "forge-26.2" = _nuI6EX09;
        "neoforge-1.21.5" = _1uGuvryH;
        "neoforge-1.20.5" = _l4wEh04l;
        "neoforge-1.20.6" = _UmN8vX9v;
        "neoforge-1.21.2" = _LM838kqW;
        "neoforge-1.21.3" = _LM838kqW;
        "neoforge-1.21" = _e19toaIH;
        "neoforge-1.21.1" = _e19toaIH;
        "neoforge-1.21.4" = _YYGZkayc;
        "neoforge-1.21.6" = _1kG4wqeu;
        "neoforge-1.21.7" = _MGwJVnD9;
        "neoforge-1.21.8" = _BOlYHmVQ;
        "neoforge-1.21.9" = _Ijbwzo0y;
        "neoforge-1.21.10" = _Ijbwzo0y;
        "neoforge-1.21.11" = _s3qcsCPF;
        "neoforge-26.1-snapshot-2" = _l1f6hn5f;
        "neoforge-26.1-snapshot-6" = _fq6STfFq;
        "neoforge-26.1" = _pyTJEsEU;
        "neoforge-26.1.1" = _pyTJEsEU;
        "neoforge-26.1.2" = _V4LKquGH;
        "neoforge-26.2" = _96INw9u3;
        "default" = _c7XKc8Z1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torcherino(unofficial)";
        id = "nrYJaijm";
        type = "mod";
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
in callPackage fn {}