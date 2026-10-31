{lib, callPackage, ...}:
let
    versions = (let
        _38fjSg2G = {
            "id" = "38fjSg2G";
            "file" = "health_indicator_next-fabric-1.0.0.jar";
            "hash" = "sha512-TN26NsyaoUWwUBOUTozX4NYGdqZUX2ko63jg9yFVsPiVOKQk1l0QddVP63jWir91VZl6hIAh2nFHNv9RUgpJkg==";
        };
        _ly2oivgU = {
            "id" = "ly2oivgU";
            "file" = "health_indicator_next-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-utDnKn2+Wht0KDl5AhbhhTvc0k5c0PJHaSQwZ4TgQk5uNdxWy9hx60phZYrSnZxnDlZfXBfv96oVZbla5FSmEw==";
        };
        _Vdj7bnmN = {
            "id" = "Vdj7bnmN";
            "file" = "health_indicator_next-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-StGhT3rK20gJ//5x8HsjzWqnt+QeFcbMkPU5rakmzgsNRhTJPqrS/MpBTseyCOu+eThM/hIcn7rQ2cVgnHC21Q==";
        };
        _bLwPsyic = {
            "id" = "bLwPsyic";
            "file" = "healthindicatornext-fabric-1.21.10-1.0.2.jar";
            "hash" = "sha512-Nro/YAuJgP09GH5vuA8pq6hp71h/dallrJxCyuF6RsTjNR4iwcL3NZdEmh9STgPzmt8F9rl6XvaZWqwmk2gckA==";
        };
        _Duc9SgWd = {
            "id" = "Duc9SgWd";
            "file" = "healthindicatornext-neoforge-1.21.10-1.0.2.jar";
            "hash" = "sha512-owPblhpovtzPCzZyU7mRyOmV3yjG9tT0CxPhUxVzC9hyJM41Y8L83pg5lYTmG6bJG25Rx+RemzOO6AZMVAgTeA==";
        };
        _TQCfsL0G = {
            "id" = "TQCfsL0G";
            "file" = "healthindicatornext-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-BjBE/sW5k+VA2KcHRqnPnHXcZy/sOtUNNnZeAyuKJM5FMCE0WW8nVtZGkH3copIlLmmdEkZYeZwcHrOZpAq2eA==";
        };
        _bBQkj0Pr = {
            "id" = "bBQkj0Pr";
            "file" = "healthindicatornext-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-8YP1kMiLQVwm8x9FPZGpZBThrQgWHYO+ZaGiU4MHyWbe9iyEPCppkHSLmPWdoJHQilwSxgqGTNMe2wR5eqJOqw==";
        };
        _P6L5rd9d = {
            "id" = "P6L5rd9d";
            "file" = "healthindicatornext-fabric-1.21.2-1.0.2.jar";
            "hash" = "sha512-XRUwogizGTQ3+8Q785WK5MFmdy2xk7u+NOOwKmziHoLQffxnuHbKjq/9kTXTF64bEFuIyIKBakEyZ1f1VTaFsQ==";
        };
        _fR4mbaUW = {
            "id" = "fR4mbaUW";
            "file" = "healthindicatornext-fabric-1.21.3-1.0.2.jar";
            "hash" = "sha512-6/TbHsxqZLWmcNllKad63nnTyVqRRVmwo+nIEHhWG9+sVq8h8zXNoIYe7qO3RLLXpJkaP+CGy4hoWoPav//A1w==";
        };
        _nTfGskq0 = {
            "id" = "nTfGskq0";
            "file" = "healthindicatornext-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-tdWF4QqEo+/sSdLJ9NMpWREIAnSpN0jLoq+hx0TBznusJPVpjo1Hnhplj7QfoMLQYyLSuoATMVwIAf/R/l/Pvg==";
        };
        _R4vWQzRt = {
            "id" = "R4vWQzRt";
            "file" = "healthindicatornext-fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-Pq5gKLVYWPJVVSssNAexGKFRzIQnEClwEvuLU1WMfcosB1jCQOk/MgaTaxC3Qk4jjm+IrZFyavNlAT2NKDA5PQ==";
        };
        _YjHoag4f = {
            "id" = "YjHoag4f";
            "file" = "healthindicatornext-fabric-1.21.6-1.0.2.jar";
            "hash" = "sha512-ZLCF+afZj/Z4SOG2b+NurUP4k3JUp+LuqhvTthKZo1SQiEdddfUQ2hkkM2fZq+R7gdL1FBeNyJtGyrlB5Rtspw==";
        };
        _ObJ36T3a = {
            "id" = "ObJ36T3a";
            "file" = "healthindicatornext-fabric-1.21.7-1.0.2.jar";
            "hash" = "sha512-hl+UBcJ51f/105ASQHZukyo4+QTncwBFBaVIMZO7/Z3qzwPgwCCaKwY6qIxjKsIyvqbTs6P7N9Y6wRRkzutwjw==";
        };
        _nVukcNEt = {
            "id" = "nVukcNEt";
            "file" = "healthindicatornext-fabric-1.21.8-1.0.2.jar";
            "hash" = "sha512-84BwPCSy3FGNRetoFXqSk39uz4nlomW1ge9H3dgX5JD2L2NKJuB0Zv+1Ci/rYkvZ9GNQ4fWRp1iCVrBcYblWww==";
        };
        _goEoWTEn = {
            "id" = "goEoWTEn";
            "file" = "healthindicatornext-fabric-1.21.9-1.0.2.jar";
            "hash" = "sha512-12PRW+1jYL7JbZm+dXca1ceQNtbFAUoCL7mBVUqjmSj/33VMIY4mGIwvlN2H2nbFC2/gPmkvqPxdmMblCKtLaQ==";
        };
        _mS2EtTsy = {
            "id" = "mS2EtTsy";
            "file" = "healthindicatornext-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-MwKq2NY+gAvG7UNdhhaY/ODQLfA6yMx4Jt09GVfsbHqZItC3ijpiQ2ZgCu8/1/bxQL0KS9A9kljJPJYIaD1SCg==";
        };
        _D4MsZWyi = {
            "id" = "D4MsZWyi";
            "file" = "healthindicatornext-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-FOyjvePKBYBjgFR/enVS45olgitbyrw+d5hOyEK6qCZDBogQSfgbE0+9zoVNX9dZ5s6M14/fcgGEaltyQjR8Dw==";
        };
        _yRVAUaDL = {
            "id" = "yRVAUaDL";
            "file" = "healthindicatornext-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-yQzfPOY6GGet1J39YrhKyHcTYlJ/o8/KvBk65ORcPAzRQPRJXGq+lx2Svcrk9b5iw7t3ZyyIgkZaJVZCt4RcHg==";
        };
        _NaFkOoP2 = {
            "id" = "NaFkOoP2";
            "file" = "healthindicatornext-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-l6zsZlnjDkaO8J8O+Y9nd4UKqkOzfgBz4KwTKVtSYCgs3KoL88crlyGVxglILtVVd6AwgzHS6j6qFVcFs0KwAw==";
        };
        _gEKStzWD = {
            "id" = "gEKStzWD";
            "file" = "healthindicatornext-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-PWfbsYaPQ5rTJ2pXFhZOgQK5vO/kW+OQo+ESLw0vH/MBiYfTDDdJJuhk2PNfPP4YN2jEWODNye1/i6D5zn/S8w==";
        };
        _6ZcKcFOF = {
            "id" = "6ZcKcFOF";
            "file" = "healthindicatornext-neoforge-1.21.2-1.0.2.jar";
            "hash" = "sha512-hUJCF1cCwUkJPglcpH+Jt3VbR/PdPl5qWmyZ35iLSBvlTcbfTNBcMNFyE9qD/X8jrpyeuiYB7isinx06QKTD4Q==";
        };
        _MknjmjD1 = {
            "id" = "MknjmjD1";
            "file" = "healthindicatornext-neoforge-1.21.3-1.0.2.jar";
            "hash" = "sha512-xn53SbxV+1CnFSiW8U6Nb58B293YF3hoyxuJ/poZQ4XbVpydjZ6BjQK7OZzCayEjndB1paAl8e+06IjnYeRQtg==";
        };
        _DsLPL9sG = {
            "id" = "DsLPL9sG";
            "file" = "healthindicatornext-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-8uG1ym3T+ojVEoh9OKBe5nMo421Fv++T20+k0lxmGYmXxAnpe1hM6BkZXqJK/uK81GA1LGzhUHSGM2i7L7rfHQ==";
        };
        _Pyy53QKV = {
            "id" = "Pyy53QKV";
            "file" = "healthindicatornext-neoforge-1.21.5-1.0.2.jar";
            "hash" = "sha512-vxG3H1+5Bnh7yNd3BFuCQeiZ7N3EEEs2vKyVl6Bm49zBACNB2NZ4bkp8CStmbsLAegvCC5+ZDm/l5bxNGxK8FA==";
        };
        _hE2OrydO = {
            "id" = "hE2OrydO";
            "file" = "healthindicatornext-neoforge-1.21.6-1.0.2.jar";
            "hash" = "sha512-pSCVKMQb9bSRaxSwyFOTPnA54qALF/a4Qlw+HR301NhlHb81GTtzc1CTpHwCyiUcTT1S10McXcox4aqvZpXlZQ==";
        };
        _v5JJ6KBj = {
            "id" = "v5JJ6KBj";
            "file" = "healthindicatornext-neoforge-1.21.7-1.0.2.jar";
            "hash" = "sha512-51JQb01KwtAEak4qzXt8V/GoE1ShxlaTc501DZW2XXHcwYqoiaVgDTXpHR/5iWIuQEPr+FtY1jEE6dfIQQ9OnA==";
        };
        _g4VuZeMB = {
            "id" = "g4VuZeMB";
            "file" = "healthindicatornext-neoforge-1.21.8-1.0.2.jar";
            "hash" = "sha512-Ln62FW4Xp8tJr3yZaxg6eiLXWJ/HX7HHWjByK5N6Im/VpTCfd8EAZnEXu0Qw7GqYkVvpFoNz8AqBcEOb9YeS1g==";
        };
        _36bb8S1C = {
            "id" = "36bb8S1C";
            "file" = "healthindicatornext-neoforge-1.21.9-1.0.2.jar";
            "hash" = "sha512-QSR+B9DFYJhV8TmLCNk7X1Nfhz6qjryuZ5NUmr3CbwQinHt8D72Vhc3/iKWbVSGIj4/LiWOcYrLPJ5EPIkBASA==";
        };
        _uTtmHEko = {
            "id" = "uTtmHEko";
            "file" = "healthindicatornext-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-QXAga4TyqsuAelBwQhYG3TnDGrZBSFaLAugzY3YDaK0w0JrI/9tAI715XNLWf26W7AGgn1qjRLWxJd0O/feStA==";
        };
        _rULUdB72 = {
            "id" = "rULUdB72";
            "file" = "healthindicatornext-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-uSL+6kbK8J97LjfgU5ThDJlZBc+HftEd6YWeUDHa532uczH1CQIrkfRm+66M9Qxu5y3ejPlpM0t9K+oJWn6uHg==";
        };
        _gyIgec1E = {
            "id" = "gyIgec1E";
            "file" = "healthindicatornext-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-VhufOdj1sj1tS3XS3A9QbRsv4shAiKH3afrntqBxCBz3O/fwPkmI40IZASQuOLHXecwK0EKnGAIh7JTkthaTSQ==";
        };
        _WRIsn805 = {
            "id" = "WRIsn805";
            "file" = "healthindicatornext-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-cdP9CZQBJiwU60QFtbj4JsJHIuaEiieXfSIO+Y92zYTaYdLjZW/D09IPxZjqRtLDbxHS3Y6tdKBYAjV4W3n3Ow==";
        };
        _z3MkCz6t = {
            "id" = "z3MkCz6t";
            "file" = "healthindicatornext-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-ztFCXZG20wh5huW7o/DVTwMB9MeRso3gSUnMx5D83wyRzAWu4RScTcEl8485hDuhh6Ymk2aMPNYhTNUSUuQ8jg==";
        };
        _u1m6EkYD = {
            "id" = "u1m6EkYD";
            "file" = "healthindicatornext-fabric-1.21.2-1.0.3.jar";
            "hash" = "sha512-DLkinQZijn4KffexSGHTAkzfclsu5cCbEQOE9LCQTFUAGQyDiWpR/y7Kf+6NWEJ4KvDpmc/TzOshliDJz7o7Jg==";
        };
        _5HQTZNBt = {
            "id" = "5HQTZNBt";
            "file" = "healthindicatornext-fabric-1.21.3-1.0.3.jar";
            "hash" = "sha512-VuCtT2VpRd1eT/gdmb9XNr9sYj9iO3dvLFiaUnXyHGMqswTCQRhjZW2MDXPgbNB0CuHVJ5Ea3eclzLnpRT3ghQ==";
        };
        _DUj60Zn5 = {
            "id" = "DUj60Zn5";
            "file" = "healthindicatornext-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-zopMH8Oa7efvWjhdcoKgIznAAPjzcSvMqrtUJJgZZjiysV33+1UH02gcnO+f884s3oNWm6DBr+eiwrTzwys2ig==";
        };
        _TymElh85 = {
            "id" = "TymElh85";
            "file" = "healthindicatornext-fabric-1.21.5-1.0.3.jar";
            "hash" = "sha512-bw7DHrF1aJeKCQc1lmMwYxm3UCxfXHm30WaY0+XkhfiMDBm2M2jUFvV4548UmS+X1dzK0sbxggTBK4ehLnrltg==";
        };
        _zBAg4l5v = {
            "id" = "zBAg4l5v";
            "file" = "healthindicatornext-fabric-1.21.6-1.0.3.jar";
            "hash" = "sha512-WvZJ/BZAKH5GSvQydknDAKMRviRoHVoLdjvd356j72ANlXkrHVMhtH8jUqWh3mhAZtSKbAL+AXzdWIo8RqsMTQ==";
        };
        _BhbqHT7Y = {
            "id" = "BhbqHT7Y";
            "file" = "healthindicatornext-fabric-1.21.7-1.0.3.jar";
            "hash" = "sha512-Krvf2U6NibPq8Z8/at94MRIRi2kfpanbFbKEIFbZ4ODFFDuuqTdqkiSFSBOn8/7xPNBcIvXItjlGjHX5EYX6lw==";
        };
        _h7kGph37 = {
            "id" = "h7kGph37";
            "file" = "healthindicatornext-fabric-1.21.8-1.0.3.jar";
            "hash" = "sha512-xaKau3kUwL7XmtXPk+8IgUqmquTHqiPvrB/B+5DyLyIFHwWRl7/CYxCgerysZW1HuxILrivasIWwvRqFA5jHuQ==";
        };
        _wq5XILR0 = {
            "id" = "wq5XILR0";
            "file" = "healthindicatornext-fabric-1.21.9-1.0.3.jar";
            "hash" = "sha512-uWIxwFb8LG0dNZ6/ln9D/CdHuOI5HSmFIwOuQn8d49c9VCPFA3xI52ub7tcrYJ+U2mhRUkdTIcBUMR3Vwv+Tlg==";
        };
        _kxyD0aN3 = {
            "id" = "kxyD0aN3";
            "file" = "healthindicatornext-fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-c4s4qoEUYIf7ivIS37KruVCpKqd6kDtIQxmbIaR6wrPr8KtSLWqpV/GBpRSPYI836hvFk6HeCy3F7Fq2+LvN7Q==";
        };
        _i57Nv5iY = {
            "id" = "i57Nv5iY";
            "file" = "healthindicatornext-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-/c70B4Xe86207mOkMpXISTYkoORlTZq7GR3V4GhS/D+n6Nh8rTbZ5DBHD6rbPbBX0TKI/YXh/rW9YrWFdsBPhQ==";
        };
        _TpV96B65 = {
            "id" = "TpV96B65";
            "file" = "healthindicatornext-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-83Eetrzp1/A6MZ+FNHXZ9Fo8Ee9+N69uxn43GZS8YOCjw7+MWUvc3MPY2rQU0mdhFtHNye04VPPvLeUBZY79LQ==";
        };
        _xYkfq7PH = {
            "id" = "xYkfq7PH";
            "file" = "healthindicatornext-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-p9d4MbKhRUpTxyj4Q5SsuOPfYWd9556uQPbg3AZA1ofPSIFjBUBUQLQf6kuGAq/9lSzA+qrui0P9n7ZOKfEPoA==";
        };
        _rhMpF6NM = {
            "id" = "rhMpF6NM";
            "file" = "healthindicatornext-neoforge-26.3-1.0.3.jar";
            "hash" = "sha512-Rl/iCyABNbfC4BYR7zGBZ+/vunnsqzuDF2w18i5lfH3GmSTc1FoTOzTwmNOhIfTUPO2uguhtprIKCJmq8TyyKA==";
        };
        _jHrjwJf8 = {
            "id" = "jHrjwJf8";
            "file" = "healthindicatornext-fabric-26.3-1.0.3.jar";
            "hash" = "sha512-wIKC9fCElvzyXmTIi6rzCL/P+9kGf06lpeJ34X7uHOMKBRrfloUPR6QNetzbChavyVq5AwexO+MjLO9Gor534g==";
        };
        _QNxTOhXS = {
            "id" = "QNxTOhXS";
            "file" = "health_indicator_next-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-0Fye2CZHJFvWHC6C+0OAgkstkht5lzLI2TJczPeA21FQtb7SHYy7K1KteKsx1kClBPR+NCN5N5auC5rfUyeFOw==";
        };
        _yGDLfgdF = {
            "id" = "yGDLfgdF";
            "file" = "health_indicator_next-neoforge-1.21.2-1.0.4.jar";
            "hash" = "sha512-r5QzuDeajnaFP5RzKnJ1NvugP+TtN/Xicu8e4Xehe1xzoDoYbxq09PXIM837mYREyPk2grAbwLJ7aH8hbZZEsw==";
        };
        _VplWfiF8 = {
            "id" = "VplWfiF8";
            "file" = "health_indicator_next-neoforge-1.21.3-1.0.4.jar";
            "hash" = "sha512-D8CogYMTGGgIpxSrrV+DDVWSRsci5DD3ZCzSiuRab4UCLAicHM64ILMikxn8mAXakMlVm2HkukJ7LaxXLLlTSQ==";
        };
        _myJL0V1H = {
            "id" = "myJL0V1H";
            "file" = "health_indicator_next-neoforge-1.21.4-1.0.4.jar";
            "hash" = "sha512-OgHtux9UU3fLRXGH7VtB1Ne5emWKOMbmi7GJsAcpZ5xSedfB9rau4zwWDnorN3kEroQi39uEoL5P8HaPto7gKQ==";
        };
        _NIv7Ek0d = {
            "id" = "NIv7Ek0d";
            "file" = "health_indicator_next-neoforge-1.21.5-1.0.4.jar";
            "hash" = "sha512-l7RZCWyqlOErgBGXfJ5moeKccf9std3B/qQ7nk/AaoPs++UEdnD58OATWwMM3q2RLBZRno7XVL7Ji6R7R6c1CQ==";
        };
        _2xkOai64 = {
            "id" = "2xkOai64";
            "file" = "health_indicator_next-neoforge-1.21.6-1.0.4.jar";
            "hash" = "sha512-HbNh+Zqt9a1bgvgOCZfQ7CPGYUEh+VFb47I8HKqBxYaJNId04fd9NkhHtXHR8oC1YmGwdCj4/C1IWrg3zERaVg==";
        };
        _yiH9EZlK = {
            "id" = "yiH9EZlK";
            "file" = "health_indicator_next-neoforge-1.21.7-1.0.4.jar";
            "hash" = "sha512-94cOLFFChjP3oxvrixNuIyK4dhRsxBtZu1aD0Yi6Lzt/gAEf6AJd7MjXefSC+TMOX3sHLDoipHlZzlSwNlERlQ==";
        };
        _en9kZJQv = {
            "id" = "en9kZJQv";
            "file" = "health_indicator_next-neoforge-1.21.8-1.0.4.jar";
            "hash" = "sha512-OgymRRtIGHojVC64YikvdPFvUiJPpJYcmr2he/MiKomfYRqpI71VLfWgDQiOhniSx2PY/Mlb8T1uXLkG52koWw==";
        };
        _qEtX3QNo = {
            "id" = "qEtX3QNo";
            "file" = "health_indicator_next-neoforge-1.21.9-1.0.4.jar";
            "hash" = "sha512-bQnkzzM5vO+8YPGjk6RiqJ3uKFcrX1S45NCiDlUXK+pkwo/tqJDmgJTOhHnWRX0S29YssYIVVUbKiHKxW6W4UA==";
        };
        _eNinWPVQ = {
            "id" = "eNinWPVQ";
            "file" = "health_indicator_next-neoforge-1.21.10-1.0.4.jar";
            "hash" = "sha512-W7Q8ZnhSER2LjWo74M/7VosJGsJ+WzyIlKGUfmrCuemOD0u6KYMP1SClZMa/ClI6KquryLs4HBkFkGnGJWWw+w==";
        };
        _Lb1AmhoE = {
            "id" = "Lb1AmhoE";
            "file" = "health_indicator_next-neoforge-1.21.11-1.0.4.jar";
            "hash" = "sha512-hTn+UyMoGlZlGnEfqcThYLU0OK68jXZ+TqnqPFxH+5LIDr813iq9ZybtJ1EjRZ1nSY2jOYIebWjOFFLxvzD9RA==";
        };
        _EeOLHUfe = {
            "id" = "EeOLHUfe";
            "file" = "health_indicator_next-neoforge-1.21-1.0.4.jar";
            "hash" = "sha512-opWXN8ezb0Iv8tl0l0eCQI1Js4b0BhoWxlenNBCN3JjkW1IhOsSWXXpC6HVCBIT6dwlpSwtymQqMKez/dU3Q6g==";
        };
        _1upSeniM = {
            "id" = "1upSeniM";
            "file" = "health_indicator_next-neoforge-26.1-1.0.4.jar";
            "hash" = "sha512-ZPnoUb58xWbzwTV+rgrWkwnUl6vh8QUsUTXyxzip0ECwo6vgMOxmQ8NtcI9F4V5pb7yp7kz3vSl1Cp45cc9hcw==";
        };
        _tBZOQ02S = {
            "id" = "tBZOQ02S";
            "file" = "health_indicator_next-neoforge-26.2-1.0.4.jar";
            "hash" = "sha512-6gQfbtpEMX2qLAULXz/ga3svAq70h+uumBT7grLq3IxH92zh13rsboH9Cwu9n8NASeLVse/dKqG26+13JRn/Rw==";
        };
        _1a4laVMc = {
            "id" = "1a4laVMc";
            "file" = "health_indicator_next-neoforge-26.3-1.0.4.jar";
            "hash" = "sha512-FW66eFeiL6GOX2/HN2OAHs9WrUFLNgaoXGH7+AsRXfP2VVm5rTLtDckaqCXgAXaRDIsr7zP9ya07Mv9QrsmOhA==";
        };
        _Z8M5Kf1r = {
            "id" = "Z8M5Kf1r";
            "file" = "health_indicator_next-fabric-1.21-1.0.4.jar";
            "hash" = "sha512-/5rdWoVn1ekL0GBHml/MRXXlTSTxXLdIqgQivyMyGAlJWbkbvdS42dcIpKjeqk/0Am2K96fT4laCnc8s8qQuZQ==";
        };
        _uB9husdf = {
            "id" = "uB9husdf";
            "file" = "health_indicator_next-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-baJ+l+Jjp5eTwOnAkAXKi3tkOrsFEt986prdwHn086MI/Al0wh3x/yTWmEEgierhwzljTe6ADeUnRfbgucCWWg==";
        };
        _VrrdMHgi = {
            "id" = "VrrdMHgi";
            "file" = "health_indicator_next-fabric-1.21.3-1.0.4.jar";
            "hash" = "sha512-lzZsnvAlMW/lPspDpw7O+HaF0bzcDaD7KO+tGULeQWChPr4SUkMnhNEKzof68qfKexvtcPboMoZbMvtxQlx0dg==";
        };
        _M83AdhIO = {
            "id" = "M83AdhIO";
            "file" = "health_indicator_next-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-At+98JrzEIsS+URXHXJ+zTqR63VTqEnKqIRGV5iPDLaD/3Uy9k/UWPOTKnD+gvoKU6woS4esvxG6hSKfmK2U+A==";
        };
        _azM8xR22 = {
            "id" = "azM8xR22";
            "file" = "health_indicator_next-fabric-1.21.5-1.0.4.jar";
            "hash" = "sha512-TMteDnv3XD/b5q6hOTCfPeiCEl5Sr/gMvN/Q7Fd2IDoCqPKwO5nbIwROr9CznNo9VfLgALIhVIfWJhHmuq1Nnw==";
        };
        _QWL3szut = {
            "id" = "QWL3szut";
            "file" = "health_indicator_next-fabric-1.21.6-1.0.4.jar";
            "hash" = "sha512-mJo+Upi0YicU563cniMwchUrq6SsnKegDN/9iHh2y+p8qWK2vFFuUSlkKyuab/ioZrPv9ljVYADKun7TRqPNcw==";
        };
        _3SIVLxlM = {
            "id" = "3SIVLxlM";
            "file" = "health_indicator_next-fabric-1.21.7-1.0.4.jar";
            "hash" = "sha512-vvWSaPQBLwvmi2OTnASXsgwb9tSJke3bZ6nUAnVZCJMbzNS2MIuKuzbAPxUfb2CnhvR5BngKR/ilrAvpjh1HrA==";
        };
        _Q6c9yJ0u = {
            "id" = "Q6c9yJ0u";
            "file" = "health_indicator_next-fabric-1.21.8-1.0.4.jar";
            "hash" = "sha512-jh93qg2KM5rY8J+03hjN5zVq0bPxowdABkJH8rMNAaRc9mFd2Rp/vlFWE3q8PUDnppynArWITLpMkO1/fUEMrg==";
        };
        _JmSqP5m8 = {
            "id" = "JmSqP5m8";
            "file" = "health_indicator_next-fabric-1.21.9-1.0.4.jar";
            "hash" = "sha512-dHnxENn0fWdY1jp7CoXJMB43l8/5Vbfk1XvIVpaOULYspRhuVOfBkfUeWdS5NeptVwaFcUArzt1XNw4P7LiuIg==";
        };
        _LxtPmRBu = {
            "id" = "LxtPmRBu";
            "file" = "health_indicator_next-fabric-1.21.10-1.0.4.jar";
            "hash" = "sha512-yXC82e240BH9zlbaVBKdP9qkFjVsrwRZRrQnMT0mzNKz5Xq3dH+eMcYwFstM7TSCXYI5tYxY2vn0NoTMmMp2vQ==";
        };
        _X6FynK6Z = {
            "id" = "X6FynK6Z";
            "file" = "health_indicator_next-fabric-1.21.11-1.0.4.jar";
            "hash" = "sha512-hyAuDzqhNz4zGWIk9dsePv8c24NmyGmWS/lmE0SvoPESyDExTqJV+7SzoRMo3mf88lNo/MkTQxdXZuNQKQhjLw==";
        };
        _cxCwmuFK = {
            "id" = "cxCwmuFK";
            "file" = "health_indicator_next-fabric-26.1-1.0.4.jar";
            "hash" = "sha512-EZzbn9DkrQbCww4JlP8aEsK9fwK/8ws43USZYu+Y0Z/5xWILTV4VMP4UklTDQ4Sgio/yOe9gnlY5GET9zw4TzQ==";
        };
        _g5kbi0fz = {
            "id" = "g5kbi0fz";
            "file" = "health_indicator_next-fabric-26.2-1.0.4.jar";
            "hash" = "sha512-sO2LwQ1ysbTd//ZqBgolEvNR9shp576cfth56Sunqo95dUV9pitdy1fCUZn6q4y64C9gRTaHT5hZmbO+T8iXtw==";
        };
        _uT3upPHY = {
            "id" = "uT3upPHY";
            "file" = "health_indicator_next-fabric-26.3-1.0.4.jar";
            "hash" = "sha512-6Bz3SWCkV48XbgDd1/ZnozLF4PtWtukDcnmSTXJydk4qpS1IpAb4/DRaOXVnbQ8FBkcpe7uGQCJWiWhGqatRgw==";
        };
    in {
        "38fjSg2G" = _38fjSg2G;
        "ly2oivgU" = _ly2oivgU;
        "Vdj7bnmN" = _Vdj7bnmN;
        "bLwPsyic" = _bLwPsyic;
        "Duc9SgWd" = _Duc9SgWd;
        "TQCfsL0G" = _TQCfsL0G;
        "bBQkj0Pr" = _bBQkj0Pr;
        "P6L5rd9d" = _P6L5rd9d;
        "fR4mbaUW" = _fR4mbaUW;
        "nTfGskq0" = _nTfGskq0;
        "R4vWQzRt" = _R4vWQzRt;
        "YjHoag4f" = _YjHoag4f;
        "ObJ36T3a" = _ObJ36T3a;
        "nVukcNEt" = _nVukcNEt;
        "goEoWTEn" = _goEoWTEn;
        "mS2EtTsy" = _mS2EtTsy;
        "D4MsZWyi" = _D4MsZWyi;
        "yRVAUaDL" = _yRVAUaDL;
        "NaFkOoP2" = _NaFkOoP2;
        "gEKStzWD" = _gEKStzWD;
        "6ZcKcFOF" = _6ZcKcFOF;
        "MknjmjD1" = _MknjmjD1;
        "DsLPL9sG" = _DsLPL9sG;
        "Pyy53QKV" = _Pyy53QKV;
        "hE2OrydO" = _hE2OrydO;
        "v5JJ6KBj" = _v5JJ6KBj;
        "g4VuZeMB" = _g4VuZeMB;
        "36bb8S1C" = _36bb8S1C;
        "uTtmHEko" = _uTtmHEko;
        "rULUdB72" = _rULUdB72;
        "gyIgec1E" = _gyIgec1E;
        "WRIsn805" = _WRIsn805;
        "z3MkCz6t" = _z3MkCz6t;
        "u1m6EkYD" = _u1m6EkYD;
        "5HQTZNBt" = _5HQTZNBt;
        "DUj60Zn5" = _DUj60Zn5;
        "TymElh85" = _TymElh85;
        "zBAg4l5v" = _zBAg4l5v;
        "BhbqHT7Y" = _BhbqHT7Y;
        "h7kGph37" = _h7kGph37;
        "wq5XILR0" = _wq5XILR0;
        "kxyD0aN3" = _kxyD0aN3;
        "i57Nv5iY" = _i57Nv5iY;
        "TpV96B65" = _TpV96B65;
        "xYkfq7PH" = _xYkfq7PH;
        "rhMpF6NM" = _rhMpF6NM;
        "jHrjwJf8" = _jHrjwJf8;
        "QNxTOhXS" = _QNxTOhXS;
        "yGDLfgdF" = _yGDLfgdF;
        "VplWfiF8" = _VplWfiF8;
        "myJL0V1H" = _myJL0V1H;
        "NIv7Ek0d" = _NIv7Ek0d;
        "2xkOai64" = _2xkOai64;
        "yiH9EZlK" = _yiH9EZlK;
        "en9kZJQv" = _en9kZJQv;
        "qEtX3QNo" = _qEtX3QNo;
        "eNinWPVQ" = _eNinWPVQ;
        "Lb1AmhoE" = _Lb1AmhoE;
        "EeOLHUfe" = _EeOLHUfe;
        "1upSeniM" = _1upSeniM;
        "tBZOQ02S" = _tBZOQ02S;
        "1a4laVMc" = _1a4laVMc;
        "Z8M5Kf1r" = _Z8M5Kf1r;
        "uB9husdf" = _uB9husdf;
        "VrrdMHgi" = _VrrdMHgi;
        "M83AdhIO" = _M83AdhIO;
        "azM8xR22" = _azM8xR22;
        "QWL3szut" = _QWL3szut;
        "3SIVLxlM" = _3SIVLxlM;
        "Q6c9yJ0u" = _Q6c9yJ0u;
        "JmSqP5m8" = _JmSqP5m8;
        "LxtPmRBu" = _LxtPmRBu;
        "X6FynK6Z" = _X6FynK6Z;
        "cxCwmuFK" = _cxCwmuFK;
        "g5kbi0fz" = _g5kbi0fz;
        "uT3upPHY" = _uT3upPHY;
        "fabric-1.21.10" = _LxtPmRBu;
        "fabric-1.21" = _Z8M5Kf1r;
        "fabric-1.21.1" = _uB9husdf;
        "fabric-1.21.2" = _u1m6EkYD;
        "fabric-1.21.3" = _VrrdMHgi;
        "fabric-1.21.4" = _M83AdhIO;
        "fabric-1.21.5" = _azM8xR22;
        "fabric-1.21.6" = _QWL3szut;
        "fabric-1.21.7" = _3SIVLxlM;
        "fabric-1.21.8" = _Q6c9yJ0u;
        "fabric-1.21.9" = _JmSqP5m8;
        "fabric-1.21.11" = _X6FynK6Z;
        "fabric-26.1" = _cxCwmuFK;
        "fabric-26.1.1" = _cxCwmuFK;
        "fabric-26.1.2" = _cxCwmuFK;
        "fabric-26.2" = _g5kbi0fz;
        "fabric-26.3" = _uT3upPHY;
        "neoforge-1.21.10" = _eNinWPVQ;
        "neoforge-1.21" = _EeOLHUfe;
        "neoforge-1.21.1" = _QNxTOhXS;
        "neoforge-1.21.2" = _yGDLfgdF;
        "neoforge-1.21.3" = _VplWfiF8;
        "neoforge-1.21.4" = _myJL0V1H;
        "neoforge-1.21.5" = _NIv7Ek0d;
        "neoforge-1.21.6" = _2xkOai64;
        "neoforge-1.21.7" = _yiH9EZlK;
        "neoforge-1.21.8" = _en9kZJQv;
        "neoforge-1.21.9" = _qEtX3QNo;
        "neoforge-1.21.11" = _Lb1AmhoE;
        "neoforge-26.1.2" = _1upSeniM;
        "neoforge-26.2" = _tBZOQ02S;
        "neoforge-26.3" = _1a4laVMc;
        "pkg-1.0.0" = _38fjSg2G;
        "pkg-1.0.1" = _Vdj7bnmN;
        "pkg-1.0.2" = _gyIgec1E;
        "pkg-1.0.3" = _jHrjwJf8;
        "pkg-1.0.4" = _uT3upPHY;
        "default" = _uT3upPHY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "health-indicator-next";
        id = "P8jAlpoe";
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