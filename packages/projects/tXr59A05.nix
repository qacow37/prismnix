{lib, callPackage, ...}:
let
    versions = (let
        _qnAIlJpr = {
            "id" = "qnAIlJpr";
            "file" = "brick_pyramids_infdev_-1.0.0Alpha-forge-1.18.2.jar";
            "hash" = "sha512-/vkppNuR7UgP/SwEMPcGN16Be+Y5h0r3cf2ZCAQoNJnVAhWtdch2SBEX2ZeCMRUSJDgzwfHfE/xekFkfAr9VTQ==";
        };
        _9DxSaHns = {
            "id" = "9DxSaHns";
            "file" = "brick_pyramids_infdev_-1.0.0Alpha-forge-1.19.2.jar";
            "hash" = "sha512-tFCEXUL/hqdTeYHvk3cX0gX4Bycw8bCAAFdvVPnsZYd7xAiiDszZgNQOhZq6hP1flGRcw0uTiltrjw0iM9zbxg==";
        };
        _oPhpQDsH = {
            "id" = "oPhpQDsH";
            "file" = "brick_pyramids_infdev_-1.0.0Alpha-forge-1.19.4.jar";
            "hash" = "sha512-1TDQB8SAY18sTIllzWa6ps+u/slv66wHdS8Gv5eqOzOhsAg07bC2raAC6O/QFOREuCLBzcpFDN7ijfSeGEmsRw==";
        };
        _OTzSyZua = {
            "id" = "OTzSyZua";
            "file" = "brick_pyramids_infdev_-1.0.0Alpha-forge-1.20.1.jar";
            "hash" = "sha512-aXt2rmal7bQyIVX8bowmLKI102QApdnfmcz7oMQFYopyQf0n3nbKh/7F5j1IKqPdph1N/qdAgrpKjyCPpRXTKg==";
        };
        _6zZa1Gj8 = {
            "id" = "6zZa1Gj8";
            "file" = "brick_pyramids_infdev_-1.0.0Alpha-neoforge-1.20.4.jar";
            "hash" = "sha512-9sra0VICADSjpgWTf8Ju/2WfvIAhhwWliiI3IfapEqY5oB2caDrenLaDfpMGMQI9hREjSdXv8OdyMrZgh434fA==";
        };
        _SGW9wCZx = {
            "id" = "SGW9wCZx";
            "file" = "brick_pyramids_infdev_-1.0.0Alpha-neoforge-1.20.6.jar";
            "hash" = "sha512-gH8NE7hzkkBvNYqJffuWpiXUfJo8JG/B2PDCTUSSkpPhRMCx4O6W7o+7tjCY0DstfGuYU00Zq+9HWXb5A7ADQA==";
        };
        _JwKvdmD3 = {
            "id" = "JwKvdmD3";
            "file" = "brick_pyramids_infdev_-1.0.0Alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-8MaMJAfqI1ax5a+mgl5TdkfV35XLKV3bOy22EkMEGskxmS1gV+KMQUawPLGJb06yAD3aqvvoCDDlJDWdIovF7Q==";
        };
        _uoMZP4oX = {
            "id" = "uoMZP4oX";
            "file" = "brick_pyramids_infdev_-1.0.0Alpha-neoforge-1.21.4.jar";
            "hash" = "sha512-EzqXRNgA/hMHinTMr5v10WAChy5nfPrD2S4mPiVSC3stBALfXY7jfEb0gU6CyDIyf3ivgbDzBxYfLPeNaMCm3Q==";
        };
        _P7TqJuiM = {
            "id" = "P7TqJuiM";
            "file" = "brick_pyramids_infdev_-1.0.0Alpha-neoforge-1.21.5.jar";
            "hash" = "sha512-unUuLldDkk2Ek7g+UxOJwKsJ0qXHMz6hag9GiDNZ/x0x9BxTpjAG+NF8X2/HJ7u4Csijh+cqgI8I7RkGBe0utA==";
        };
        _BTC3PTaW = {
            "id" = "BTC3PTaW";
            "file" = "brick_pyramids_infdev_-1.0.0Alpha-neoforge-1.21.8.jar";
            "hash" = "sha512-Ql+xq9ZncOTmaoWsvxFnsg3teQMLdTT1sEr+CgId0K829fGbWI1j28QA+5Gs3jOCJOwquhsXDloNciNshTr5/Q==";
        };
        _sfZW8PdK = {
            "id" = "sfZW8PdK";
            "file" = "brick_pyramids_infdev_-2.0.0Alpha Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-/qSOLRvEVVC0ugP29+qtT4372RLOeOntLMEiz8gdjMGKqEK76QO33858+0s9A0SUAgKBk5OIHsG9ZQYM7UZFnw==";
        };
        _6vDqZSES = {
            "id" = "6vDqZSES";
            "file" = "brick_pyramids_infdev_-fabric 1.21.1-2.0.7.jar";
            "hash" = "sha512-J8ewHW0K6cpVGiQyVK0kSWSwB/u+B6BYTc2YxRtlPo1HEXPFcNSUeYUz71bB1Vw+yi4q/ZbioBFOmDxqBTA0GA==";
        };
        _abeDTKST = {
            "id" = "abeDTKST";
            "file" = "brick_pyramids_infdev_-fabric 1.21.10-2.0.1.jar";
            "hash" = "sha512-uJxlQcS6IOm4TIHIxzydjIVXNJ/BNNh5KS6MI2KBCMHmPcvMlpAJZaJgYEdKMNxT5jnTzN4o73wy41ttSA8ofQ==";
        };
        _IiT6Mblm = {
            "id" = "IiT6Mblm";
            "file" = "brick_pyramids_infdev_-fabric 1.21.11-2.0.2.jar";
            "hash" = "sha512-tR8MfWGtfpKgSZilZ8W4H7f1dPYLRYjBUepkjzbGUVqyCayLV4eiL3wagzTZGCQ18zP6VseI7iO7JGkVwfnWxw==";
        };
        _MYZvv2OS = {
            "id" = "MYZvv2OS";
            "file" = "brick_pyramids_infdev_-fabric 26.1-2.0.6.jar";
            "hash" = "sha512-MVqHqcFCyLBq8qdiXqzka8SyaaPCenzMnoFASGgP1itHZQ8taBQgyxQzaC2WOXLlFesOQSPFdixwTj/7dZc3Rw==";
        };
        _IfeGfEhz = {
            "id" = "IfeGfEhz";
            "file" = "brick_pyramids_infdev_-fabric 26.1.1-2.0.5.jar";
            "hash" = "sha512-+NZ5nHNPLzBtQyGcBMG4LoZ1kR+tC9IfnEMVzLawRetaQuuesPZmm/CXTc9Pb7IxjNK5lSxQNt5FgUNHxzbe7Q==";
        };
        _gkutEYmn = {
            "id" = "gkutEYmn";
            "file" = "brick_pyramids_infdev_-fabric 26.1.2-2.0.4.jar";
            "hash" = "sha512-p1nrtnzkQYBXmGg2vhG00RSZ5B5ldXXZ50f7SLnjie9PIylLkvlbPuuug5T813t8E5V3IWsVDLGQex/XBTF0KA==";
        };
        _SImvsNLr = {
            "id" = "SImvsNLr";
            "file" = "brick_pyramids_infdev_-fabric 26.2-2.0.3.jar";
            "hash" = "sha512-Ai5d8IjSdTPEEvUPjsN00v0GBYmh99b3ZFj/2GF6Q7VGQnd1AZuzq4EtlS6qwNlkqZjfQYGEj28K21vXrgIRSQ==";
        };
        _lqcU8VOk = {
            "id" = "lqcU8VOk";
            "file" = "brick_pyramids_infdev_-neoforge 1.21.10-2.0.1.jar";
            "hash" = "sha512-O1Xg+0s/xZrveL6X1x9LEINdFZCK2Xa1QkiELtmyYVt6+3QsR/jATo1GqtTw/e5nsTWpyED+8liDWs7nO/GrUQ==";
        };
        _Pu4cvHot = {
            "id" = "Pu4cvHot";
            "file" = "brick_pyramids_infdev_-neoforge 1.21.11-2.0.2.jar";
            "hash" = "sha512-zY1WDNwbPTXCmIPicSkrwQx1Nqb/yjvXD7p5k/HbWjSH7Vfx4AhJq6F29yVFXqfVXA3nhj8NW8klnjGp61Xbrw==";
        };
        _azoVLvaE = {
            "id" = "azoVLvaE";
            "file" = "brick_pyramids_infdev_-neoforge 26.1-2.0.6.jar";
            "hash" = "sha512-ssCfpT3pfKbHr62Fa/wM8qDsDelq6dEfA15zbe2YePLe68wcNdykLd9PQChvOIymqTwoQCjX5EB0e6PW8eBmgg==";
        };
        _iXQnzljT = {
            "id" = "iXQnzljT";
            "file" = "brick_pyramids_infdev_-neoforge 26.1.1-2.0.5.jar";
            "hash" = "sha512-PrvGJSKswyrcJawce5irtIaG5IXQ5kHzKroY2EXG/rOjv++xiu09X33XA8L18ei6FSJ1TC4FAcqH74S9Vdv54g==";
        };
        _Puf9KanF = {
            "id" = "Puf9KanF";
            "file" = "brick_pyramids_infdev_-neoforge 26.1.2-2.0.4.jar";
            "hash" = "sha512-2I3f1CnlW8DtC5H2h/tpv8FWQfQ9wM/8iCgWHURCyVewKzn/h2/R3hnHGNyM2jV7NXV+V3EClV4ggSgWDE8eqg==";
        };
        _DHhV1LLU = {
            "id" = "DHhV1LLU";
            "file" = "brick_pyramids_infdev_-neoforge 26.2-2.0.3.jar";
            "hash" = "sha512-SdiHs28tzznr5142k/DsPfV34jZEJZ38A9F9fiIvpBOUpE28Cga3FU0nMLageWj0Dfm3LVdre+eklsuuNbWzZA==";
        };
    in {
        "qnAIlJpr" = _qnAIlJpr;
        "9DxSaHns" = _9DxSaHns;
        "oPhpQDsH" = _oPhpQDsH;
        "OTzSyZua" = _OTzSyZua;
        "6zZa1Gj8" = _6zZa1Gj8;
        "SGW9wCZx" = _SGW9wCZx;
        "JwKvdmD3" = _JwKvdmD3;
        "uoMZP4oX" = _uoMZP4oX;
        "P7TqJuiM" = _P7TqJuiM;
        "BTC3PTaW" = _BTC3PTaW;
        "sfZW8PdK" = _sfZW8PdK;
        "6vDqZSES" = _6vDqZSES;
        "abeDTKST" = _abeDTKST;
        "IiT6Mblm" = _IiT6Mblm;
        "MYZvv2OS" = _MYZvv2OS;
        "IfeGfEhz" = _IfeGfEhz;
        "gkutEYmn" = _gkutEYmn;
        "SImvsNLr" = _SImvsNLr;
        "lqcU8VOk" = _lqcU8VOk;
        "Pu4cvHot" = _Pu4cvHot;
        "azoVLvaE" = _azoVLvaE;
        "iXQnzljT" = _iXQnzljT;
        "Puf9KanF" = _Puf9KanF;
        "DHhV1LLU" = _DHhV1LLU;
        "forge-1.18.2" = _qnAIlJpr;
        "forge-1.19.2" = _9DxSaHns;
        "forge-1.19.4" = _oPhpQDsH;
        "forge-1.20.1" = _OTzSyZua;
        "neoforge-1.20.1" = _OTzSyZua;
        "neoforge-1.20.4" = _6zZa1Gj8;
        "neoforge-1.20.6" = _SGW9wCZx;
        "neoforge-1.21.1" = _JwKvdmD3;
        "neoforge-1.21.4" = _uoMZP4oX;
        "neoforge-1.21.5" = _P7TqJuiM;
        "neoforge-1.21.8" = _BTC3PTaW;
        "neoforge-1.21.10" = _lqcU8VOk;
        "neoforge-1.21.11" = _Pu4cvHot;
        "neoforge-26.1" = _azoVLvaE;
        "neoforge-26.1.1" = _iXQnzljT;
        "neoforge-26.1.2" = _Puf9KanF;
        "neoforge-26.2" = _DHhV1LLU;
        "fabric-1.21.8" = _sfZW8PdK;
        "fabric-1.21.1" = _6vDqZSES;
        "fabric-1.21.10" = _abeDTKST;
        "fabric-1.21.11" = _IiT6Mblm;
        "fabric-26.1" = _MYZvv2OS;
        "fabric-26.1.1" = _IfeGfEhz;
        "fabric-26.1.2" = _gkutEYmn;
        "fabric-26.2" = _SImvsNLr;
        "default" = _DHhV1LLU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brick-pyramid-infdev-upport";
        id = "tXr59A05";
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