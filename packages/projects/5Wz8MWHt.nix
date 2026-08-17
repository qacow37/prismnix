{lib, callPackage, ...}:
let
    versions = (let
        _IEPZyVcl = {
            "id" = "IEPZyVcl";
            "file" = "Vanilla_Evolved(1.19.3)_0.2.zip";
            "hash" = "sha512-9lQoj9tMibQ78YVVzdOLp/ihYF+UvBTSsk/5xwYaOvrJXKvJu3bDKDCLtGwb6mOV4SlIedz86lVc/9+ThAwF/A==";
        };
        _oeuJVKZj = {
            "id" = "oeuJVKZj";
            "file" = "Vanilla_Evolved(1.19)_0.2.zip";
            "hash" = "sha512-k6FAHxeoJPZAO+uIun9tH/PxhHDKXl+AuQozRjTkRGVhEmP4IP1Jbg0JnketQmfnkh7QHqY071wOPMb/qGXZfA==";
        };
        _kwZT0zRY = {
            "id" = "kwZT0zRY";
            "file" = "Vanilla_Evolved(1.18)_0.2.zip";
            "hash" = "sha512-NSyuzVN2cKSByFEEUu9t7DCre4ofgVkDJjCPTk+CbhHfYVk6voiN4Mqg9hTGHyM1NZfj/BCprcSP5nQovhHB5w==";
        };
        _SkbJSvRP = {
            "id" = "SkbJSvRP";
            "file" = "Vanilla_Evolved(1.17)_0.2.zip";
            "hash" = "sha512-OPwZU/ws17fO0j40Un26WI+Wfg9FVC4bM2FxIlr+ll+mCbkujWLBEcOMW3YJI+OWWiWcbgy2/GXhvb1ncqkTbw==";
        };
        _UjFx2yHU = {
            "id" = "UjFx2yHU";
            "file" = "Vanilla_Evolved(1.16.5)_0.2.zip";
            "hash" = "sha512-je3sz1IuMx52DLnK2zOjbsSI3y9nINzHq+uAsOr2PTpntzVuyopAs3cn3h5/PlsEtkuQHTkrDpT9MLgxyFoQcQ==";
        };
        _5IXsyh0w = {
            "id" = "5IXsyh0w";
            "file" = "[1.16.5]VanillaEvolved_0.3.zip";
            "hash" = "sha512-+vn2nbVEL9hu6f2aPKwaY8M4j5YQyTeDDJB0NzU4TSkayrMlISOcirjhjMZ5AL697+2Y5cT4h1lrgo7KrTw95A==";
        };
        _4ZSNKqfP = {
            "id" = "4ZSNKqfP";
            "file" = "[1.17]VanillaEvolved_0.3.zip";
            "hash" = "sha512-8sGDh3avMOFNbaQ9tZMz3IXQWjD3IW7kgNLPZKMBK476qKLGfSgm7ILa1Un5x6FonmCnU/VFpWc9g/QHWBr2og==";
        };
        _WKkURhIX = {
            "id" = "WKkURhIX";
            "file" = "[1.18]VanillaEvolved_0.3.zip";
            "hash" = "sha512-jsqvIiB5SokFUoGqzdWKVDEDXbwhYHe0GsSU6vpcIrFENon7cfhxYjc4vO7+cnpZlIaCW7ugv97RJqqsibDsGw==";
        };
        _YhHEYGtl = {
            "id" = "YhHEYGtl";
            "file" = "[1.19]VanillaEvolved_0.3.zip";
            "hash" = "sha512-a8yStp5DyDtkgunkejtI5+jyVYY6kSXJAGENeqkr3mMpXp7OBYFy2vZL/cm7BXAWyb4fm5ZPLQHIBWY38pS/BQ==";
        };
        _JI2kqg5A = {
            "id" = "JI2kqg5A";
            "file" = "[1.19.3]VanillaEvolved_0.3.zip";
            "hash" = "sha512-KxtMCSSTNNXn9qcQNLSDLhxjefMThN8mw0QXu+CY730xzO8Y73edUyWYxhgkKBhYcGAOkJHq4socCBLaEP7fIg==";
        };
        _T5bfAYUO = {
            "id" = "T5bfAYUO";
            "file" = "[1.16.5]VanillaEvolved_0.4.zip";
            "hash" = "sha512-vLMeEelvNvzOHIdYvTpLG7Q9WJx/O4IV9INHgbJjABpKsqZQ2OLKQxh8bkUoO1Q/ZKPShKQVE9hEtWp7XmCSKQ==";
        };
        _VFf7zg8e = {
            "id" = "VFf7zg8e";
            "file" = "[1.17]VanillaEvolved_0.4.zip";
            "hash" = "sha512-/NJTBvbfR5EmrOSy7KLKWFLz5O7Bh6DcFMh67MW4LFzfEZVjzkdpfOGLRhGv2YlRAQYT6Q4K1zXZJC/pjLf/CA==";
        };
        _KoRB7q7P = {
            "id" = "KoRB7q7P";
            "file" = "[1.18]VanillaEvolved_0.4.zip";
            "hash" = "sha512-roh670FcWQxtrp/6y1dkCDdu5ohr7Rbr6zX8UnYj8ChHQJKhW9eF9IxJfkdtGiWd9GHceryvpuGqsJF5Chvlsw==";
        };
        _s3P5TE1f = {
            "id" = "s3P5TE1f";
            "file" = "[1.19]VanillaEvolved_0.4.zip";
            "hash" = "sha512-1uvy4Z6G7OVbeFRJnX087BRNibeEE7zCN2XeP7qgyt2CezZkrTywKs1Rk5Ih3DPTWY9wH4oEUrfG65WTL4pqkQ==";
        };
        _POwZc4Dv = {
            "id" = "POwZc4Dv";
            "file" = "[1.19.3]VanillaEvolved_0.4.zip";
            "hash" = "sha512-DXJKUC2FEaZGX2Ju773bUMGOO2a8RRGXkopgkUJLqh5xM3PDoG86gsSObBq4IJcWMvU7hlJG8oH/KGgkMW7erQ==";
        };
        _4ineaWkl = {
            "id" = "4ineaWkl";
            "file" = "[1.16.5] VanillaEvolved_0.5.zip";
            "hash" = "sha512-FDl0wy6UcDYAxyeXQGAhopzNjbIFo7p+wpRqG8jDkZmHyTHyrV63VMHT34lRx9njfuXla9W1fHqpuCTx1WKHkQ==";
        };
        _4FZ0oYko = {
            "id" = "4FZ0oYko";
            "file" = "[1.17.1]VanillaEvolved_0.5.zip";
            "hash" = "sha512-lAs+UYJPvJcMsSnPxlO+Y9lWEKf9e/5Cxzo9ojX8qZB4w1rZUdNfQKxWnVj49lXjP8+3TuxpVldB17RFY+n9AQ==";
        };
        _xNb54rGR = {
            "id" = "xNb54rGR";
            "file" = "[1.18.2]VanillaEvolved_0.5.zip";
            "hash" = "sha512-NUblwMgkCmaGaBSL4jy1GvV0zvMWie+5WuPaHV3ZbXYcZtooXlANBN0MgCCJi0HrypEuv9qCxjbnPtcgajPNxA==";
        };
        _oSCXbqNj = {
            "id" = "oSCXbqNj";
            "file" = "[1.19.2]VanillaEvolved_0.5.zip";
            "hash" = "sha512-BBFre5hP+pNr+G9ytqN2oElRwY2GeoDqBifhgvTn4otDJsSrWN0gPXH/fd5diWybzhLVWJrwyDHNVYjAFbim3w==";
        };
        _apLMPcX0 = {
            "id" = "apLMPcX0";
            "file" = "[1.19.3]VanillaEvolved_0.5.zip";
            "hash" = "sha512-TiKA6v5Hd67OS79iOfoPaHL3VNo4w1dCJNdpfLRMMaZiKMQyqYRfIEtVmvc6DtrStvMEgAdViIe+T3wvg/MPBQ==";
        };
        _tiQj3xda = {
            "id" = "tiQj3xda";
            "file" = "[1.16.5]VanillaEvolved_0.6.zip";
            "hash" = "sha512-byVCw+VjcP0THVfYXgMpsCecvJ+fpXdpGivRAJKjmA5VYNvb1eZqk5cZOmoZs7G80u4tD/KGiU7I1I+BxA0yLw==";
        };
        _dzT78sqC = {
            "id" = "dzT78sqC";
            "file" = "[1.17.1]VanillaEvolved_0.6.zip";
            "hash" = "sha512-nh1G7Q3/5XRHQclKchzrUNC4bp3DM+IP8ShS3sLUeovAfCPzkuNwjRSz75jKRbwtyCoQHuZF1wL3NwWO3YFXhA==";
        };
        _nSApTH7G = {
            "id" = "nSApTH7G";
            "file" = "[1.18.2]VanillaEvolved_0.6.zip";
            "hash" = "sha512-Yk4sdHr/Kl588eDXdCZI+MsMcBXKwy99L90G8qsnYtd8clu9DNZwmCwQYh9otSQiZ0O7UO93vZqvY9iUg5AY9Q==";
        };
        _h651QbPL = {
            "id" = "h651QbPL";
            "file" = "[1.19.2]VanillaEvolved_0.6.zip";
            "hash" = "sha512-poLAa7EEENLlMYbEQIzLlbzCdewEpDP1IDEkR0EhI/5HJm/6okpwSVGNcCDCLeLFNIe7RJPrvxj42UyUkJVS8g==";
        };
        _BUnr6eG9 = {
            "id" = "BUnr6eG9";
            "file" = "[1.19.3]VanillaEvolved_0.6.zip";
            "hash" = "sha512-Qxa2M492AORB/KSCFT7fOHufdGuuJOM74QkwYG5v+crYpmIS3kFU8cJXB3O/UhoSb2R1C2ynGi2elYLIsuRdCg==";
        };
        _FirernMc = {
            "id" = "FirernMc";
            "file" = "[1.19.4]VanillaEvolved_0.6.zip";
            "hash" = "sha512-6jPLqbsynztSaKl/jSbkn025WMIc/xoCV141zGVfvmk2JoecG8s4eDXPa+uG0ujQww+FZr2ZQcxdr54Q4F/66w==";
        };
        _fsbXaXkC = {
            "id" = "fsbXaXkC";
            "file" = "[1.16.5]VanillaEvolved_0.7.zip";
            "hash" = "sha512-2ZEyPYoQHqcJnrUKbkdJ+RT05hIueszA+oLuX/PRcYWJJDavmifAOe1pw9Wdi7Evr+1QSIK4ROXRG5iAXxDfnQ==";
        };
        _YSVQSDz8 = {
            "id" = "YSVQSDz8";
            "file" = "[1.17.1]VanillaEvolved_0.7.zip";
            "hash" = "sha512-zHQF0COeIcqywIii66sbmdbtLFhr2o8p6k7WJ/+l54pKM1icOfyRupbNhLs7QzNhpLuONmYL3HDeB6MVWALodA==";
        };
        _JXBd20c4 = {
            "id" = "JXBd20c4";
            "file" = "[1.18.2]VanillaEvolved_0.7.zip";
            "hash" = "sha512-5IOS3Vt6+W/3bUroz8mEVXukTHtxxbMuPNS4v3Em4XiQkUq1TbHhjf5OBpM4D4bzhEMYYhVPYDoPRVG2gysacA==";
        };
        _gRajUIBU = {
            "id" = "gRajUIBU";
            "file" = "[1.19.2]VanillaEvolved_0.7.zip";
            "hash" = "sha512-d1eyhc1Z9h+iS20KujWkMwd5vMBIT6crPIIelZ7KbKt0sroN6YBU6vGe47OLn6x7c1ihLzG0zREvLHvqcN0sJw==";
        };
        _LjVY25dE = {
            "id" = "LjVY25dE";
            "file" = "[1.19.3]VanillaEvolved_0.7.zip";
            "hash" = "sha512-q0yzu+yVX4NS+MHP70qmpUO/xBXIX6mSvjQSDzG09+xFfGlD3e5JjPBKP6ZlCVWPNRkms6jeOfnhjTb1LGw/3Q==";
        };
        _rs58cM9D = {
            "id" = "rs58cM9D";
            "file" = "[1.19.4]VanillaEvolved_0.7.zip";
            "hash" = "sha512-RMmBLUgAjoHihJnexUAJzDmjy2LUxP8d++FlKH2o/daGmZJLbuHQT+URPWGvoAnyoHE+jhWOEMz+26Nn/0r1dQ==";
        };
        _7vDqjkQV = {
            "id" = "7vDqjkQV";
            "file" = "[1.16.5]VanillaEvolved_0.8.zip";
            "hash" = "sha512-zYo8flpkUMOeM169Sq++oaFZi23BSbPS6QehNpYVs+1AwU60uQB/o+oa5PRleGRH4FbWbFKuhZ2NDqSqcyv28A==";
        };
        _nA1OOX9E = {
            "id" = "nA1OOX9E";
            "file" = "[1.17.1]VanillaEvolved_0.8.zip";
            "hash" = "sha512-W4yDkeuIn4B0qU+/BjqbmGrFPrAbLP0y4yZp4PHaFM7LpJtz2G6uLNhmBJcz/E4FTFTbr6l5nXly6OysHhr/eQ==";
        };
        _KYrDpU0v = {
            "id" = "KYrDpU0v";
            "file" = "[1.18.2]VanillaEvolved_0.8.zip";
            "hash" = "sha512-/VuKvu4aYnn/jOqqkQVlGQ0zQw4lOeO6We31I89plOt0upfWma+zkOV6oSIYEVXnck2CRCt5NVieLZ9jdP4pOA==";
        };
        _5NTxxPa1 = {
            "id" = "5NTxxPa1";
            "file" = "[1.19.2]VanillaEvolved_0.8.zip";
            "hash" = "sha512-4ESqKf/BH76fmkqXzkFKNmoyo2OYch4p0PLxvfXSltALBvK4uirvah49/XYf0ZQi/R/a4nzW8mkQy6ODCyz0Gg==";
        };
        _ua8eq7cV = {
            "id" = "ua8eq7cV";
            "file" = "[1.19.3]VanillaEvolved_0.8.zip";
            "hash" = "sha512-NEg6E69Ki9q9Kpwv5hmX4TJXqiw6WUqAAhBnRL/j0I8j8exhrb7/GIO5lv2WY+E+O8fZpE4pPZT3dcI28Io1ug==";
        };
        _64eGtm1i = {
            "id" = "64eGtm1i";
            "file" = "[1.19.4]VanillaEvolved_0.8.zip";
            "hash" = "sha512-tInDY2GIDpYfp6FvGEGyONgH8A0IPYCawn9XCNPdeutHFpUoLnl20B4rnFcuu/ADwMOYJ3FwbZqi9Jmp5iVBPA==";
        };
        _1H3Brc9a = {
            "id" = "1H3Brc9a";
            "file" = "[1.20]VanillaEvolved_0.8.zip";
            "hash" = "sha512-8XAylTwzX6d8hl2i73+ASkubjkg1EjFUuey/iWCxLdZItzdjy5unKFvI2L98GqhtPEmsrfdG8jVucP8XAv0p0w==";
        };
        _yF7U5tj7 = {
            "id" = "yF7U5tj7";
            "file" = "[1.17.1]VanillaEvolved_0.9.zip";
            "hash" = "sha512-SBi7CGAqBgaFSf2NUJ6C93svQmjVmqfOpGojfXr5xFcAuAJ78hAkhhSrQ+Z96issczY4J74XgvgOSXb2ms1Cqg==";
        };
        _pP0MLZHw = {
            "id" = "pP0MLZHw";
            "file" = "[1.18.2]VanillaEvolved_0.9.zip";
            "hash" = "sha512-aR121A3SpHRH/ai1oKN/AXTflUB3UeZc7qYhWIHZgiCoXmjm5IYhWcCK+kHH9XjnefWRar4bD+gF6nyLu1dIIQ==";
        };
        _tBhEnxCT = {
            "id" = "tBhEnxCT";
            "file" = "[1.19.4]VanillaEvolved_0.9.zip";
            "hash" = "sha512-mLEZGtgNKiFkgn+14/204esIgx9DY70UGuwzcLDJVvahA/0Cij3o16JvD5r5of4Qy4xGXVoXMQLQ7aIvrYQxJg==";
        };
        _wq1UtrhW = {
            "id" = "wq1UtrhW";
            "file" = "[1.20.1]VanillaEvolved_0.9.zip";
            "hash" = "sha512-w8hnJPOssjP6p1TWZ7lE682rNL+Ov8P6+JZrS3vcGjOsdEO8964AZfCrkk/GhEv6A8Y9WymuEpWE4uhQU9PV1w==";
        };
        _cdqlHuRN = {
            "id" = "cdqlHuRN";
            "file" = "[1.17.1]VanillaEvolved_1.0.0.zip";
            "hash" = "sha512-yJ541EyvLZ2UnhVtqhuP4wZGrkrs0FzTKt24vRkeLt/EQCojLzzuwI6+IWA1fBNpPIcRBelM/vR5l1GaXqdiXQ==";
        };
        _EfM0NnLU = {
            "id" = "EfM0NnLU";
            "file" = "[1.18.2]VanillaEvolved_1.0.0.zip";
            "hash" = "sha512-hu9E127/hDeJm4a90/HViZ1Y/DhP8t/J0xbXNf8IpOo6suBVnTp1D15/7KXr41yIRH3BqO/GoDsHwcOjCwaOdw==";
        };
        _tYLm42Kt = {
            "id" = "tYLm42Kt";
            "file" = "[1.19.4]VanillaEvolved_1.0.0.zip";
            "hash" = "sha512-nhApRdnVQ+G3Isikletuk9i13eBy1pk2UYknegC49lBpL/lttnVNTRi9egXqiCviQ1eDp1XfLZNw+PX4FEmajQ==";
        };
        _gAD7FlY4 = {
            "id" = "gAD7FlY4";
            "file" = "[1.20.2]VanillaEvolved_1.0.0.zip";
            "hash" = "sha512-0QUNHwadUAripDTwcqx9oyMhI4B5rkw1D6C0XnYA6c7fxX9PeIQWk4KrZMZI8LpaoutZVabE+fPaama3lHaiSg==";
        };
        _6lWXBhoR = {
            "id" = "6lWXBhoR";
            "file" = "[1.17.1]VanillaEvolved_1.1.0.zip";
            "hash" = "sha512-NMN8BhQOu/ENq1JZwObh1Lr0seUZo+ioVi4oLKxcRIkperY+l4Bc6d485Qd7Nx+sB9fqljBdwR36lP2HGwCJxg==";
        };
        _xt0aJBwl = {
            "id" = "xt0aJBwl";
            "file" = "[1.18.2]VanillaEvolved_1.1.0.zip";
            "hash" = "sha512-e7479sfKOmxzFacTs17wQ+7QRKMAoyC3NNxyeTq/UzI38X1u6nyPn8Q1vtQ4qmhAuOAkIi72httf250KeW3ByA==";
        };
        _qMz11JfB = {
            "id" = "qMz11JfB";
            "file" = "[1.19.4]VanillaEvolved_1.1.0.zip";
            "hash" = "sha512-1FCMHoqWNpitaaCnyNhqanfPDv92J0Za/iRksKcMWpayk00EIcUetMcjs80y1OHCCl+/GhKmuLjgSgHw8VgCRg==";
        };
        _aAPeZ7vl = {
            "id" = "aAPeZ7vl";
            "file" = "[1.20.2]VanillaEvolved_1.1.0.zip";
            "hash" = "sha512-EkOmcYX99luWRY8dvkzAO2eRO2g9+qCEl0yNNl8Pmps/pOjhIOGl2aFwoHBSJQ7JHNmExWSi1pY1SthJDViGwQ==";
        };
        _EPykO807 = {
            "id" = "EPykO807";
            "file" = "[1.17.1]VanillaEvolved_1.2.0.zip";
            "hash" = "sha512-hctpSKv0DMnQwy++Ve0XwJ4PveQohLDj9NGhPDnAQZtOuvkmx2Ikxxf2i2xjtW605CZCohqhuBPdbzno96okAQ==";
        };
        _YdXdIcXw = {
            "id" = "YdXdIcXw";
            "file" = "[1.18.2]VanillaEvolved_1.2.0.zip";
            "hash" = "sha512-EbynI9fNdtEtU1EXMmSIY7BLJA12fWxTRV2xlzbHFIQiPSX9OZ/j99L2bRJ3D9ECi0cJO4UJHMYqVVGz9mfbPQ==";
        };
        _T4vFUzXy = {
            "id" = "T4vFUzXy";
            "file" = "[1.19.4]VanillaEvolved_1.2.0.zip";
            "hash" = "sha512-Eh1KAKPh/tsBAaha2oWtRYAruQRg4SuVnbYj7LhFdjARuIzpONYNkvxEm7sgOu3V8sOr3S9xryABuRKVrWk6XQ==";
        };
        _DzYcSPCf = {
            "id" = "DzYcSPCf";
            "file" = "[1.20.1]VanillaEvolved_1.2.0.zip";
            "hash" = "sha512-sgHZ9umSxud6HDOnDkdRgKzMeNTixLyXy+/EAvYQV2CxUY6G7bjwGlNQZX7OSrSkMeOKW/t+ecQWccJLspzULg==";
        };
        _R51kHEfM = {
            "id" = "R51kHEfM";
            "file" = "[1.20.2]VanillaEvolved_1.2.0.zip";
            "hash" = "sha512-Vo7Zv5sOX9jQF+pxoDfGyul284Bhr2U93MRQ1wqK3qabcjhP6tI48HdsAruKi+LfPEQgrTWMiZAg4t1yqRQyvg==";
        };
        _uI7LQcsv = {
            "id" = "uI7LQcsv";
            "file" = "[1.17.1]VanillaEvolved_1.3.0.zip";
            "hash" = "sha512-jOVPh8FZvxtKnf5cK+8nX4g1ecaYmvxfS9vLSRW6CT3pah3RaIJfc3wHHVIZTswbrGVHDCwuxNAVwJZxqyugIQ==";
        };
        _wFnsg1yU = {
            "id" = "wFnsg1yU";
            "file" = "[1.18.2]VanillaEvolved_1.3.0.zip";
            "hash" = "sha512-b2Q8yxTPJ4gNySUDPDN51aH47uOL79GUcleNkhT57Rp9mhJMASdTd6d1/jh6OMhcjWhb64MuwADSQInaKGjMiQ==";
        };
        _Lg9e2bYO = {
            "id" = "Lg9e2bYO";
            "file" = "[1.19.4]VanillaEvolved_1.3.0.zip";
            "hash" = "sha512-S0tZ2pSDPKjXFYp76mhlRvNfBQ7XTJD9k1CFDhQRG1KrFVBLSp9fjQM7qzZzJT/9lVnnJEDjfT8Yr6QXz7RiOw==";
        };
        _ax4nlEUw = {
            "id" = "ax4nlEUw";
            "file" = "[1.20.1]VanillaEvolved_1.3.0.zip";
            "hash" = "sha512-EW7FZ4ZLcBW3IqWSwL9H5ZzHY0hnqGuLC/IIeusOTqvjfDlhLz0ylb2L/7AQqStlTNe186fWIP1XegmCKlAu3g==";
        };
        _ivGJJj2t = {
            "id" = "ivGJJj2t";
            "file" = "[1.20.2]VanillaEvolved_1.3.0.zip";
            "hash" = "sha512-+6mMCXUImq2IFsq2CtAoEx0C1Ari394Yb9wVfBESAemIk1vfwzy03xI4VH5fRtbQZZqpnZW4AcFtrxHnqz+ahg==";
        };
        _BIwyDoq9 = {
            "id" = "BIwyDoq9";
            "file" = "VanillaEvolved_1.4.0.zip";
            "hash" = "sha512-FuvKEXpvPL5xxBCVeca+ubyb4GJeF6JW/jBVf3msITkl6442wdDDPKoYXB/ey9rEsLW0+vzzldfp1j0qjiPTlw==";
        };
        _jIkdxsVC = {
            "id" = "jIkdxsVC";
            "file" = "VanillaEvolved_1.5.0.zip";
            "hash" = "sha512-mFgaNxrU0tODXqeePDq4zU7eBw40spq0c5W0ymIcaRyvczKWkQ7+YGH1uEq4HfolNssrNsxK20PaOLjwjcQ4VA==";
        };
        _ukd7pF2E = {
            "id" = "ukd7pF2E";
            "file" = "VanillaEvolved_1.5.0.zip";
            "hash" = "sha512-EtEEm0bqg+0YMpXcSVDq/mrrVNOx3njn93v6BDXjxGZM6u5f71gifArdHtomkARgXMf5uhw47n9MFMx1RgIpJw==";
        };
        _Q9nCncMe = {
            "id" = "Q9nCncMe";
            "file" = "VanillaEvolved_1.6.0.zip";
            "hash" = "sha512-fs5EZNoVFIYEpXq3hWpFhNFs38nkC2LJHwnPOyN/APmyH0hle7JzEYiSYQ1GQZAIaxe2qzkS3kawV8SzRKW87A==";
        };
        _4DM5wNmb = {
            "id" = "4DM5wNmb";
            "file" = "VanillaEvolved_1.6.0.zip";
            "hash" = "sha512-hQ1yO1IDQwghS0afhH/hQHXYuSFhbTdfBlHm1gMrvY/L7RhmAIyPVY5vtnE4GfEkbpF/2ugB5/zqtop/6+assQ==";
        };
        _FtZTEyo4 = {
            "id" = "FtZTEyo4";
            "file" = "VanillaEvolved_1.7.0.zip";
            "hash" = "sha512-gDzJMfnA3kNB88bHcWJ1tCEfVFRzcDDCo/mACxXOSk5kI5Y+RBsk/Kls9dTprVuQTO78nTGB2cdN4T2eVFL3PQ==";
        };
        _Umn2XbWv = {
            "id" = "Umn2XbWv";
            "file" = "VanillaEvolved_1.7.0.zip";
            "hash" = "sha512-NT3nh6vI3KjN/x8bw/oIqoQ+JKE5wImrsNu5B/btvjxreHlRRmor/DR54PU8l7e9kgewlmU4h5WbmycI2njETA==";
        };
        _LPGB84Jc = {
            "id" = "LPGB84Jc";
            "file" = "VanillaEvolved_1.7.0.zip";
            "hash" = "sha512-Do82FQF+qBz9oSAWpuvX+Ef/woQ74wnG4Bwil8lmsZgQC1MWNp7q/Yze23Mexm8uJ4N6ZesaaxEvsjguFDsz6A==";
        };
        _hmDvdAIf = {
            "id" = "hmDvdAIf";
            "file" = "VanillaEvolved_1.8.0.zip";
            "hash" = "sha512-A7DhxynaXY/b+W5Ws1Q/FNLVWGlVilJVrASSCkJoLYPIQClq1BrA7MoKsXgu+mvz4bMAXvqTWJpx2B4lCFlW/Q==";
        };
        _YBcbcwI8 = {
            "id" = "YBcbcwI8";
            "file" = "VanillaEvolved_1.8.0.zip";
            "hash" = "sha512-KO81xX8jJSITk0Nd5SxkXcixd8WkL1ZN+3xW0ZGlxtgXU/utkLKHTHsPJG9WmQQPZEtRzHAbX9oaiAL9ikOI2A==";
        };
        _oHRmgVAo = {
            "id" = "oHRmgVAo";
            "file" = "VanillaEvolved_1.8.0.zip";
            "hash" = "sha512-E4TThn5VXF6Bc0psU+BvDW/DIjuFYG3s1YA+DCfrfqaM9l10zoYHmhcNr3/UKo7I3XehJ6h2uwYbTWJmplmQ7Q==";
        };
        _vmSCMjRs = {
            "id" = "vmSCMjRs";
            "file" = "VanillaEvolved_1.9.0.zip";
            "hash" = "sha512-q1y+TVirZLPRvK+WuOdbcmF1rdg6pLV9aBN0ODcgCo6/LizT/XErkCo94T4xD8hsOhoMufRj9j4atL3NS07QIw==";
        };
        _jQThsQmn = {
            "id" = "jQThsQmn";
            "file" = "VanillaEvolved_1.9.0.zip";
            "hash" = "sha512-UDEk5qURNdSRT8mwKqAJoNoiwqB6RrC2a2XvuwLgVGy4v2pWa/lyFksz5VOcP5mKbFfc4cHHpVOXC+U4VAb6zw==";
        };
        _seldTJNh = {
            "id" = "seldTJNh";
            "file" = "VanillaEvolved_1.9.0.zip";
            "hash" = "sha512-ofyZHU4rj8ZlLT1GCtGEIDoUCY+aWYHOxVjIcMdEajcu5oRSxZIV1B1Zaj/JTlVXC3s4YRroQVUYHijl4ZKS8A==";
        };
        _z5SlKyZT = {
            "id" = "z5SlKyZT";
            "file" = "VanillaEvolved_1.10.0.zip";
            "hash" = "sha512-b+E0c0YjJErD39L1+q06qTYyFgxhHBMi3Hmfhf6nyFuh96LHRAwPliLlZmNuMe1ehV/1ncJCOXuZUFsg3nXJzg==";
        };
        _VliRj4Cr = {
            "id" = "VliRj4Cr";
            "file" = "VanillaEvolved_1.10.0.zip";
            "hash" = "sha512-sbrmS0bZV+9QaRz0MTWznES/nXawOr9TNY06trg1o7+gM8T1FlcO9PfrPrIOpxP80A8lU0gZm/R2nAg6agzXew==";
        };
        _Hgrxtaee = {
            "id" = "Hgrxtaee";
            "file" = "VanillaEvolved_1.11.0.zip";
            "hash" = "sha512-Jy+8VKdQFbCgiyBfDipOL3svnNtkDAtPG7ftSTeQmLMIh7ZxBzCisH/BdxIKhfA/L+bWt/B8EcE3/r+bmruhrQ==";
        };
        _dbCROgJP = {
            "id" = "dbCROgJP";
            "file" = "VanillaEvolved_1.11.0.zip";
            "hash" = "sha512-beeGFKFgColV18U3ZHsEDRpWSMoPvj7E/EqiR80jNn/dGEV2XpDmUcr6FAkpz/6KeIIV3R0jjcLbM6qC8Z7HdA==";
        };
        _JKAzAPZh = {
            "id" = "JKAzAPZh";
            "file" = "VanillaEvolved_1.12.0.zip";
            "hash" = "sha512-peTBlQHRuCnv/lfZWnJt0GU75f+t4qLDQUhWQmyJmZZmrIG70w6s+ax+pSo/1hdkSaaUBOUOmVzSKUhFUKg8Ag==";
        };
        _ZzP4VVyM = {
            "id" = "ZzP4VVyM";
            "file" = "VanillaEvolved_1.12.0.zip";
            "hash" = "sha512-jWXPeEjF0iLL1sf6MsVdYtDoDEWgRlJKI3RQ+e3DsIKD/29EsLFbqUnuw6ODnieu78MeTWJzPREEJXuUNogToA==";
        };
        _FgS3A0R6 = {
            "id" = "FgS3A0R6";
            "file" = "VanillaEvolved_1.13.0.zip";
            "hash" = "sha512-IRZCSV0iejbll1t427irzVGXHNKyuwry9am2X6qjOouk0yPAl3/gvYaio2MdtyDUrDgxm2JePAD9ALUvyEUYVw==";
        };
        _yNje6J0O = {
            "id" = "yNje6J0O";
            "file" = "VanillaEvolved_1.13.0.zip";
            "hash" = "sha512-zTBwpavntIfOmMnGDAkOVU1GrHBlUwfGX5AtVHjCdojv85+TvFWQJVn/uGBRVEiwkaAwIP7ZIO+2HB1DBpDuTw==";
        };
        _WVXFyAry = {
            "id" = "WVXFyAry";
            "file" = "VanillaEvolved_1.14.0.zip";
            "hash" = "sha512-XQmUdyDNF0a5L/BWmufEBDfPJ13Cj67/ypq65VUIZtJ8UKg8KzYka6FRR0mLt+pnl8hz6gBqnvx39BSyWKhJxQ==";
        };
        _LgLBvwyo = {
            "id" = "LgLBvwyo";
            "file" = "VanillaEvolved_1.14.0.zip";
            "hash" = "sha512-n03L0qFSH4gWVlMUmumERrc6BH6TsW6zpaHsxV6+cxW1ySaS0sOKazfMFpcqLIYtwx6MJtCr3LhDdfeAiaQCtw==";
        };
        _5dIHBDDV = {
            "id" = "5dIHBDDV";
            "file" = "VanillaEvolved_1.15.0.zip";
            "hash" = "sha512-z4dQMl+XmTV6E9inkertv+mkaXqgwpynUpSrwcl86JIv62FzpBLtTVzgp7uyLZc6XczL29Vtw3LOVfD+L6nh2Q==";
        };
        _LJDw9DGC = {
            "id" = "LJDw9DGC";
            "file" = "VanillaEvolved_1.16.0.zip";
            "hash" = "sha512-sERdPWcdeO/0fMThDZ3C8SPbILNEcLUNIvb5eREOBgmwyolOO9ne7yrRj7VxO3xDQrH+WL7yO05+GAflLEpCEA==";
        };
        _FRCUkj5a = {
            "id" = "FRCUkj5a";
            "file" = "VanillaEvolved_1.16.0.zip";
            "hash" = "sha512-K+/nF9V3YK0yvCzzpNqU60Hd8omDna0ynGZUogUq2WDF6Qn3x2w/JNAf+35OCQSYEF9EAeKdwQ8QqVmLfscV2A==";
        };
        _ltHEptpg = {
            "id" = "ltHEptpg";
            "file" = "VanillaEvolved_1.17.0.zip";
            "hash" = "sha512-SvLfFMEVNFowIh/mkAPHYPxk1K6UUsLbd5wQ272VWMPmFLNFWUlviQXX+U83TaSHtjv1kVvvBx1dn0sXk+8UFQ==";
        };
        _URKlkUtU = {
            "id" = "URKlkUtU";
            "file" = "VanillaEvolved_1.17.0.zip";
            "hash" = "sha512-ZU4XKk4OC9ro282mxULGWWi+QQ1doUGLLSeuO9rieYUPcYnMSkk/sgjJG5pbgts+OJWtRebzWDjvXkGBL8cAWA==";
        };
        _FkjSTpr7 = {
            "id" = "FkjSTpr7";
            "file" = "VanillaEvolved_1.18.0.zip";
            "hash" = "sha512-jyZV0zjJZzZ0OFbzJF7DnB7Ftc1vjkDJocIRy+5BoKm+OaqFggr706C0zKRXMcPdNcT4Irka++tu098IMrynBg==";
        };
        _hPHSYgIt = {
            "id" = "hPHSYgIt";
            "file" = "VanillaEvolved_1.19.0.zip";
            "hash" = "sha512-Xll+eni4genfsR3+xsGFjZGhk42oDQF3XJG7wKUC6uondamFOmQKqW19cRjgqjy0NYTZLiovhjgJr1ORmlFOWA==";
        };
        _URyQePpS = {
            "id" = "URyQePpS";
            "file" = "VanillaEvolved_1.20.0.zip";
            "hash" = "sha512-sIoRntCb36rdMfvMK/vl4eUQBpLLmphHMSKJAqLwbjBf4snXa+HYcNs1o24+mVH0iRf/JTrF8uce4XQqSw8csg==";
        };
        _mOjuuu8q = {
            "id" = "mOjuuu8q";
            "file" = "VanillaEvolved_1.21.0.zip";
            "hash" = "sha512-UBjJ8x8TrCI41B2rGvVa2KPNLnxGeRSEOio8inI6rGugVvhDrzgq5O16PKOJMcvJuvEIh/gcv3Y1qn6xXRJuhA==";
        };
    in {
        "IEPZyVcl" = _IEPZyVcl;
        "oeuJVKZj" = _oeuJVKZj;
        "kwZT0zRY" = _kwZT0zRY;
        "SkbJSvRP" = _SkbJSvRP;
        "UjFx2yHU" = _UjFx2yHU;
        "5IXsyh0w" = _5IXsyh0w;
        "4ZSNKqfP" = _4ZSNKqfP;
        "WKkURhIX" = _WKkURhIX;
        "YhHEYGtl" = _YhHEYGtl;
        "JI2kqg5A" = _JI2kqg5A;
        "T5bfAYUO" = _T5bfAYUO;
        "VFf7zg8e" = _VFf7zg8e;
        "KoRB7q7P" = _KoRB7q7P;
        "s3P5TE1f" = _s3P5TE1f;
        "POwZc4Dv" = _POwZc4Dv;
        "4ineaWkl" = _4ineaWkl;
        "4FZ0oYko" = _4FZ0oYko;
        "xNb54rGR" = _xNb54rGR;
        "oSCXbqNj" = _oSCXbqNj;
        "apLMPcX0" = _apLMPcX0;
        "tiQj3xda" = _tiQj3xda;
        "dzT78sqC" = _dzT78sqC;
        "nSApTH7G" = _nSApTH7G;
        "h651QbPL" = _h651QbPL;
        "BUnr6eG9" = _BUnr6eG9;
        "FirernMc" = _FirernMc;
        "fsbXaXkC" = _fsbXaXkC;
        "YSVQSDz8" = _YSVQSDz8;
        "JXBd20c4" = _JXBd20c4;
        "gRajUIBU" = _gRajUIBU;
        "LjVY25dE" = _LjVY25dE;
        "rs58cM9D" = _rs58cM9D;
        "7vDqjkQV" = _7vDqjkQV;
        "nA1OOX9E" = _nA1OOX9E;
        "KYrDpU0v" = _KYrDpU0v;
        "5NTxxPa1" = _5NTxxPa1;
        "ua8eq7cV" = _ua8eq7cV;
        "64eGtm1i" = _64eGtm1i;
        "1H3Brc9a" = _1H3Brc9a;
        "yF7U5tj7" = _yF7U5tj7;
        "pP0MLZHw" = _pP0MLZHw;
        "tBhEnxCT" = _tBhEnxCT;
        "wq1UtrhW" = _wq1UtrhW;
        "cdqlHuRN" = _cdqlHuRN;
        "EfM0NnLU" = _EfM0NnLU;
        "tYLm42Kt" = _tYLm42Kt;
        "gAD7FlY4" = _gAD7FlY4;
        "6lWXBhoR" = _6lWXBhoR;
        "xt0aJBwl" = _xt0aJBwl;
        "qMz11JfB" = _qMz11JfB;
        "aAPeZ7vl" = _aAPeZ7vl;
        "EPykO807" = _EPykO807;
        "YdXdIcXw" = _YdXdIcXw;
        "T4vFUzXy" = _T4vFUzXy;
        "DzYcSPCf" = _DzYcSPCf;
        "R51kHEfM" = _R51kHEfM;
        "uI7LQcsv" = _uI7LQcsv;
        "wFnsg1yU" = _wFnsg1yU;
        "Lg9e2bYO" = _Lg9e2bYO;
        "ax4nlEUw" = _ax4nlEUw;
        "ivGJJj2t" = _ivGJJj2t;
        "BIwyDoq9" = _BIwyDoq9;
        "jIkdxsVC" = _jIkdxsVC;
        "ukd7pF2E" = _ukd7pF2E;
        "Q9nCncMe" = _Q9nCncMe;
        "4DM5wNmb" = _4DM5wNmb;
        "FtZTEyo4" = _FtZTEyo4;
        "Umn2XbWv" = _Umn2XbWv;
        "LPGB84Jc" = _LPGB84Jc;
        "hmDvdAIf" = _hmDvdAIf;
        "YBcbcwI8" = _YBcbcwI8;
        "oHRmgVAo" = _oHRmgVAo;
        "vmSCMjRs" = _vmSCMjRs;
        "jQThsQmn" = _jQThsQmn;
        "seldTJNh" = _seldTJNh;
        "z5SlKyZT" = _z5SlKyZT;
        "VliRj4Cr" = _VliRj4Cr;
        "Hgrxtaee" = _Hgrxtaee;
        "dbCROgJP" = _dbCROgJP;
        "JKAzAPZh" = _JKAzAPZh;
        "ZzP4VVyM" = _ZzP4VVyM;
        "FgS3A0R6" = _FgS3A0R6;
        "yNje6J0O" = _yNje6J0O;
        "WVXFyAry" = _WVXFyAry;
        "LgLBvwyo" = _LgLBvwyo;
        "5dIHBDDV" = _5dIHBDDV;
        "LJDw9DGC" = _LJDw9DGC;
        "FRCUkj5a" = _FRCUkj5a;
        "ltHEptpg" = _ltHEptpg;
        "URKlkUtU" = _URKlkUtU;
        "FkjSTpr7" = _FkjSTpr7;
        "hPHSYgIt" = _hPHSYgIt;
        "URyQePpS" = _URyQePpS;
        "mOjuuu8q" = _mOjuuu8q;
        "minecraft-1.19.3" = _ua8eq7cV;
        "minecraft-1.19" = _5NTxxPa1;
        "minecraft-1.19.1" = _5NTxxPa1;
        "minecraft-1.19.2" = _5NTxxPa1;
        "minecraft-1.18" = _wFnsg1yU;
        "minecraft-1.18.1" = _wFnsg1yU;
        "minecraft-1.18.2" = _wFnsg1yU;
        "minecraft-1.17" = _uI7LQcsv;
        "minecraft-1.17.1" = _uI7LQcsv;
        "minecraft-1.16.2" = _7vDqjkQV;
        "minecraft-1.16.3" = _7vDqjkQV;
        "minecraft-1.16.4" = _7vDqjkQV;
        "minecraft-1.16.5" = _7vDqjkQV;
        "minecraft-1.19.4" = _Lg9e2bYO;
        "minecraft-1.20" = _wq1UtrhW;
        "minecraft-1.20.1" = _vmSCMjRs;
        "minecraft-1.20.2" = _jQThsQmn;
        "minecraft-1.20.4" = _jQThsQmn;
        "minecraft-1.20.5" = _seldTJNh;
        "minecraft-1.20.6" = _WVXFyAry;
        "minecraft-1.21" = _ltHEptpg;
        "minecraft-1.21.1" = _ltHEptpg;
        "minecraft-1.21.2" = _URKlkUtU;
        "minecraft-1.21.3" = _URKlkUtU;
        "minecraft-1.21.4" = _hPHSYgIt;
        "minecraft-1.21.5" = _mOjuuu8q;
        "default" = _mOjuuu8q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-evolved";
            id = "5Wz8MWHt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}