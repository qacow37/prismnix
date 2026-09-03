{lib, callPackage, ...}:
let
    versions = (let
        _wAXpKQ13 = {
            "id" = "wAXpKQ13";
            "file" = "peripheralworks-0.1.2.jar";
            "hash" = "sha512-75tVAftYQnJIVY1PWROYz4DOq8OhtZ4kmhngI5+7X7vG6QBdYjFP4dCM4lIabr2nMf/lkWucdHgCnfhQNw4oLA==";
        };
        _sSg8Ic3c = {
            "id" = "sSg8Ic3c";
            "file" = "peripheralworks-0.2.3.jar";
            "hash" = "sha512-N2UMGtvjpBiGdTE+y0WR3ThLY7U7LTWyx99v3QDWz7uFKCiws4Yy363halKWPgxatLgBvvbMQpVcK1Yj835qFg==";
        };
        _2K3PyN9J = {
            "id" = "2K3PyN9J";
            "file" = "peripheralworks-0.2.3.jar";
            "hash" = "sha512-Kfyjjna2Sdu6XW5NH+Xu+np4WgvaWMIXYIHtyyQZV+FGzKd+g1VlCJYYQEQF39kOMtFRGqk/bkuZ680Fr23ErQ==";
        };
        _3YGqSRPG = {
            "id" = "3YGqSRPG";
            "file" = "peripheralworks-0.2.4.jar";
            "hash" = "sha512-De2/Goyun7QOys5NRp/kSkxpaah4GZoUrISCRYRtyQTTZ39LdWYv9htvWd1DLmT2QdWBaV1MWP48QR8UCNQ5lg==";
        };
        _V9edC3sY = {
            "id" = "V9edC3sY";
            "file" = "peripheralworks-0.2.4.jar";
            "hash" = "sha512-ObE/jUvqiCCD7+yqO8hnNehI5zCf+cCduSGn2XgNSvJiUuUWQ52jA+RSXCHXViOrcJf6HH/DGgEtnylTN8QspQ==";
        };
        _ONvffzrh = {
            "id" = "ONvffzrh";
            "file" = "peripheralworks-fabric-1.19.4-0.3.0.jar";
            "hash" = "sha512-nrms+gNVNuRg+be/TX5KYjkBdngtHzfjNUQnwbTkiyqTYoMTDtZNlnmFzDbOJ+6juZ3+3M+mg8DkW5x3TgJLrw==";
        };
        _giQ6w4hw = {
            "id" = "giQ6w4hw";
            "file" = "peripheralworks-forge-1.19.4-0.3.0.jar";
            "hash" = "sha512-SHUGzDRGGqo/WYbO8SkgwiYTysDvHTcKmIUnVvICffm2sXuO/eJUd8OooCTlzTfyWTXLcCPsAN6XnVZp67M8DQ==";
        };
        _3viwDcaT = {
            "id" = "3viwDcaT";
            "file" = "peripheralworks-forge-1.19.4-0.4.0.jar";
            "hash" = "sha512-9lCaYUH15OblJR6P2bNJP12uWO4EXftoWfzXw5w20vMF5QlwV7jASMRdJ6Y7y6PEZQDajbyovC0NPnv6lc/mpg==";
        };
        _9gGrZdYQ = {
            "id" = "9gGrZdYQ";
            "file" = "peripheralworks-fabric-1.19.4-0.4.0.jar";
            "hash" = "sha512-vKKecI/UCdITMOLfTWknUAg0iaV6lPxjomAqI6AjPJmLzSz0fAB+fz42zNIZjw2JdEuKw/UykhxbD1AmTyxLKA==";
        };
        _qnCp1WMN = {
            "id" = "qnCp1WMN";
            "file" = "peripheralworks-0.2.5.jar";
            "hash" = "sha512-sZ+BIxvJFD0YOtR4oScMwdNjfGNzC3jm37roqYu3gUZlv8VWtUr7mcEmpT2Oi8LI7+F7U/hyxRjlJlpKYoRaZQ==";
        };
        _tMr2UdhC = {
            "id" = "tMr2UdhC";
            "file" = "peripheralworks-0.2.5.jar";
            "hash" = "sha512-8bXpw1oLItgVUsbrgvNM1TD9o2GXFq+5iaewL0+Wa8dZ3ZJTyc9n+d+1mJbu/c38k5MaEmX9X1XVdDFj81YD0w==";
        };
        _1QCUNNYy = {
            "id" = "1QCUNNYy";
            "file" = "peripheralworks-0.2.6.jar";
            "hash" = "sha512-Z1agO7x6a6tzILfmRo/40pmNIklFg9Q5/g0/YbPItgyfBsA5leI9gqPVAatXCwJ6CSJ+VV2tDws7vXJfE6VulQ==";
        };
        _jKmfAVPT = {
            "id" = "jKmfAVPT";
            "file" = "peripheralworks-0.2.6.jar";
            "hash" = "sha512-PremPURf9wZ1/gv60OwiJnbaMEMtjZJrmA5rTItQTV5DWW/NZkY9du9X+HlI/xeoTxQI0KdewFkblReB0ERbaA==";
        };
        _PBE7Gkyv = {
            "id" = "PBE7Gkyv";
            "file" = "peripheralworks-fabric-1.19.4-0.4.1.jar";
            "hash" = "sha512-IW8CEt7yxYzH4aD1jYq2WJQwbllMw1Rsa0xG37GfhrMfMh2JnjM/DMYpUYiy695DIGg7UcJnjolKXBnpLYpSag==";
        };
        _TGKrdRPs = {
            "id" = "TGKrdRPs";
            "file" = "peripheralworks-forge-1.19.4-0.4.1.jar";
            "hash" = "sha512-/YMfoYRvEfBIOikjFChSiFM6ZNxroxQLE25qqrDRcg4qj3hhxPf8MSHm/k9mczGKxj9ksydFg1wwjG7VYYQVQw==";
        };
        _CR6xYXcL = {
            "id" = "CR6xYXcL";
            "file" = "peripheralworks-0.2.7.jar";
            "hash" = "sha512-Iv8jjWAYw+vtLD25oqflkB4w/rNWRXQQGR4M3bhT8SE/987eYEo1WemWW0nOZ42CoLg980k68JuCIUXPeAjT9Q==";
        };
        _Iqrg5qyA = {
            "id" = "Iqrg5qyA";
            "file" = "peripheralworks-0.2.7.jar";
            "hash" = "sha512-Dmktx5gp7WGNeh6ynjTJgcPKLylUXvkpvrFzzZS4uGdIpWwo0cE8mrnsCCH6chx/kka3RADmN+YLchexiOBhIg==";
        };
        _6Tq87lwa = {
            "id" = "6Tq87lwa";
            "file" = "peripheralworks-fabric-1.19.4-0.4.2.jar";
            "hash" = "sha512-70zFUAdJstMwHxw16Gq2lwrSk3ttUWMwSUmLJkEAUNPHxwqswxLisqJK6O7ShymjZUWAhtZnBk0VeGbGa5AO1g==";
        };
        _fMbRWZcV = {
            "id" = "fMbRWZcV";
            "file" = "peripheralworks-forge-1.19.4-0.4.2.jar";
            "hash" = "sha512-NhL8WrF4ptXYuG/g6dMNaoQs+j/665pGuUd3tP+aztutzpl1HWMBslvGar3AjJvxVN/kbJwYa9yJX2ep0tlZLg==";
        };
        _g5eA4g8I = {
            "id" = "g5eA4g8I";
            "file" = "peripheralworks-0.2.8.jar";
            "hash" = "sha512-epPZXP8RpVAaaFCQCPkdx/BBEnBpidpLaJ4fdGt+4a+h+9G2LcjcEYqk7tR+nAGRRfqYvqLhSl7bq63Emq9Guw==";
        };
        _PTBl1Ozk = {
            "id" = "PTBl1Ozk";
            "file" = "peripheralworks-0.2.8.jar";
            "hash" = "sha512-+HR3owAQE5Madw83mclP9Y3CjlwKLk03/9SHX7xJm4sBGLJ8BZthIMCyWHCutI09ST+tePkndLa+BolyBp3h4w==";
        };
        _iJRGwuN9 = {
            "id" = "iJRGwuN9";
            "file" = "peripheralworks-forge-1.19.4-0.4.3.jar";
            "hash" = "sha512-QRfMiM2WKRIrD8eYPa/RE9JznmZgEGlLQsWa61G+2cW/I834yxVuDk3C5YJVme2IbFMvl1M7inSPHya3F8U44g==";
        };
        _9nruKEhO = {
            "id" = "9nruKEhO";
            "file" = "peripheralworks-fabric-1.19.4-0.4.3.jar";
            "hash" = "sha512-ZvUL1o39hsBWVeOSi391471mmvDrcFWdzdAesaYGsCqno0qn0w3WzNCU/N9556y/UVLf3QIkOREyXbFXFtaOLQ==";
        };
        _qGpQti08 = {
            "id" = "qGpQti08";
            "file" = "peripheralworks-fabric-1.20-0.5.1.jar";
            "hash" = "sha512-qspR5oDL58Wrr42W0fhK3M7jCYKpF5TYipg+9FnfWBOiibeIIe4e/c9IfPJDyFblRBgZrscQgPDeC6k6+I1IUQ==";
        };
        _MTY8Qp9f = {
            "id" = "MTY8Qp9f";
            "file" = "peripheralworks-forge-1.20-0.5.1.jar";
            "hash" = "sha512-cInmS7ZORaoSP+J52Rtv9Gsszcjb0vWizE0bbeg9rLkqTrxk9sVrLjTyIn+0mRUKc/izkIviUpVtv42+pUJNsQ==";
        };
        _CKlb2z62 = {
            "id" = "CKlb2z62";
            "file" = "peripheralworks-fabric-1.20.1-0.5.2.jar";
            "hash" = "sha512-RzDJXvSPC9Zi0iEc71pA8wjA4LXJ5mREjc1CmMnNYPEj+Nygd00acUZa2AHnVxVruvTIoo00BW3e4av/ZTRiXA==";
        };
        _7WMZYQvj = {
            "id" = "7WMZYQvj";
            "file" = "peripheralworks-forge-1.20.1-0.5.2.jar";
            "hash" = "sha512-0JJigPGeXbLglk7X+RJl7aHcb2hwIJ3+fzgWZHFGi0gmdRA5XzQvDgV/yzPskpafFx0nGJwg90fyBs+XD8eHAQ==";
        };
        _PRIcNJyg = {
            "id" = "PRIcNJyg";
            "file" = "peripheralworks-fabric-1.20.1-0.5.3.jar";
            "hash" = "sha512-BZn3DYuuUSbGJqCtO6XWuTfAxGOORaWW/9laAdBscElq+Of66wcJLdYEbTOw02QhS62HG04tgmB4RxcFHNZmTA==";
        };
        _JryaT5pt = {
            "id" = "JryaT5pt";
            "file" = "peripheralworks-forge-1.20.1-0.5.3.jar";
            "hash" = "sha512-wPPwZSVDZsKiDJeLr0xjh7V5yVJe3Bv6GsQu+wFNWQRVOcs9bIs+ct88eHp0MJqZN1lEf398HE42pVemigRbZw==";
        };
        _sS3SujXu = {
            "id" = "sS3SujXu";
            "file" = "peripheralworks-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-lNkEtBfy3BEHtkb6wBL6WXSYVW8IGX1NbZ+lE/KuoReI5dGDW8eeOj1zNMB9E1nL72Vm7BznTdrZzHJiGAJZ9w==";
        };
        _qfSWXQ68 = {
            "id" = "qfSWXQ68";
            "file" = "peripheralworks-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-+S6Zkqq8TeD3ZR4dm6X6AC7J87MqAKD5NoxfDaQ6QKklX2bSKhXNKjvTMHrx/CVy//kLZ/l0TbpdmvWqOIu2gA==";
        };
        _HM2Czpt4 = {
            "id" = "HM2Czpt4";
            "file" = "peripheralworks-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-KqpK35/uarMMpWfSf0Jyiyk2lyiJGofNMKxB2+olW8C6scqUcTmy7QtGF5R+U0oQ3Idwu/NESI7vWV+bkXwzRg==";
        };
        _knyqGJ2V = {
            "id" = "knyqGJ2V";
            "file" = "peripheralworks-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-g3fYaFX2OafKmq/q/SiS6bHN2ORVd5QMElA9OR7QDhzRzfokmwAKGnf/qB2Txc31fbPVKhah3ZACAwh477Z3BQ==";
        };
        _ImZpllTq = {
            "id" = "ImZpllTq";
            "file" = "peripheralworks-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-oMkyImZ9QTU90jbq7zr/2p8gCtAlVosjyjnDF6+gM1Fj4NuTEHB+7nWs1hlBayWbwh4FD0ukQkvTlyAbzWmy1A==";
        };
        _oQDx0kbd = {
            "id" = "oQDx0kbd";
            "file" = "peripheralworks-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-c/VKqqkofQF97P0FO6T0DN92WTbudUj7lS83rcwPLBWuAIWsk7epO0aIrUKIlnj6sfoW2CZwB7jlWJtec/jZPg==";
        };
        _VlHcXlwc = {
            "id" = "VlHcXlwc";
            "file" = "peripheralworks-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-QSMvpqAUtoShINumSVd+3YIsX7RyUWXW6YoDHKbpkR8wDKNyv7L5ckpa3pjp9nNd+etAWMTIQxJDpz01Fx4pLA==";
        };
        _cKy51r4p = {
            "id" = "cKy51r4p";
            "file" = "peripheralworks-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-igz5ZiYXO999ybbk+Z/FfLBBUWQSJoGWUE9vsB20JY0GINkWxJrb3jM73ZjK8+FjgIbe0jMX5URB3GlzrjF/KA==";
        };
        _2yn31wDS = {
            "id" = "2yn31wDS";
            "file" = "peripheralworks-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-29T378Cl9mna5TDXZ3J8E8O11lRzXtopAOABLMQvZuLk2L0BrzXcn6P/9E4ZpeLQEF+qO+U0KUSfFbt1fNYOwQ==";
        };
        _1lWJ2LrG = {
            "id" = "1lWJ2LrG";
            "file" = "peripheralworks-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-e/bUJhlCWCIFrFcf9fo3KXEwCcx4QE1bok96KIlY0oBw9tGLgwjZVnA+0yPUhc7sqgvTBpI5E1FPVhcCEh2tuw==";
        };
        _EpugKdyM = {
            "id" = "EpugKdyM";
            "file" = "peripheralworks-0.2.9.jar";
            "hash" = "sha512-4xhVA3+QELKWm8QbgHLd2uUGsI6KAgSJ+bQWWSxEQldaUh9S6HWp6e5tnGOHXYUdxqoDrO5kfvl9iKgg3Kcnig==";
        };
        _HnSb69GB = {
            "id" = "HnSb69GB";
            "file" = "peripheralworks-0.2.9.jar";
            "hash" = "sha512-30ktg5uCQx3w9Ntj5/uzFbrBIny0vHAGaBgoJ3xYwbvse6lEmixBN9BJh4iV3m6QPINBEVq+c9Y8hYArUauK0Q==";
        };
        _VrCt2goH = {
            "id" = "VrCt2goH";
            "file" = "peripheralworks-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-vYEovxADMVDiuoIz6U150RXtw7gL0y5+E1SYK1hObIs3cWxb4ZrzAIrI4CWODQBygsxpqF9roRu2e6vVbYyu8w==";
        };
        _MNDl2tdS = {
            "id" = "MNDl2tdS";
            "file" = "peripheralworks-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-4LSrgz0nRpt4yRjovegROmQEzB9oX9zAk32aMreVIxDlAu9YAPdkqCIrr2NiMr9bSte8s5jbJUpX2VSu27uTzg==";
        };
        _DZtumUP8 = {
            "id" = "DZtumUP8";
            "file" = "peripheralworks-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-7IiJg++chbui3lQ4V+9Rg55DLiH+qUntfoxz3oF9b8S1l4N3xEY/x/NOzRn9vDyapWBsdRo7Y9M0pUTwr0ujGw==";
        };
        _jpfIre3S = {
            "id" = "jpfIre3S";
            "file" = "peripheralworks-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-JT7MiZNf22FN3vP1XipnAhdjkFaH/W+fMdhT2fSO4AHQSU6FW9lhLTpqenh7wMQrfsD3F2aPcoU8pxVxYCHYyw==";
        };
        _MvQzXKru = {
            "id" = "MvQzXKru";
            "file" = "peripheralworks-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-fJb8cn6wW6uXGXK5G5t9r/j9fDRFMmeGRsOXj+lS2GM84S/bGKAhFv19Yq8TQ4WDVfap72JNI4V3T7Fk4Cqc8g==";
        };
        _FN84xZg4 = {
            "id" = "FN84xZg4";
            "file" = "peripheralworks-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-e2C/atUeoEZynXW6epQ/c3CvkZfpAao3FMwqOV5o4wtHucpuYlMJDN/2bwNsEf83PJt9MljTiGg4albhduy0EA==";
        };
        _9gaM3NXF = {
            "id" = "9gaM3NXF";
            "file" = "peripheralworks-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-FoS/5ug0aY1USwKQOj4GlPOf35Rz8iSkIxjrXNWrFF3qVIqBXVfVCKisvK/jVLp3kouE7gAsJQOQtgjMCROeXw==";
        };
        _VTenHOax = {
            "id" = "VTenHOax";
            "file" = "peripheralworks-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-2baLevTsqg5jwt1kbBEBnr1OoG4mUGC4ebdTm+p9UrXv64cOfQXmAQndSQab0B41kb4gp3burJDtS6X9EIBX3w==";
        };
        _AAmv4EJe = {
            "id" = "AAmv4EJe";
            "file" = "peripheralworks-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-yn0HJrl9nmzY9qwufVsGm514+K79rWsLcoC2dxdFSgJOfeH8XbNfl1+EuatpLXwdfQvvebIUNlojQNA7/eFXLQ==";
        };
        _DyUDWH4R = {
            "id" = "DyUDWH4R";
            "file" = "peripheralworks-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-Gmd93DFr6+tqeE+sPKQWKXv6d9UPfjkI+fgPYhG7ist9VnAJ4lFA5zH7vin07/KLoJs4whLgLcXenh3+wxvkow==";
        };
        _OWaKcpXQ = {
            "id" = "OWaKcpXQ";
            "file" = "peripheralworks-0.2.10.jar";
            "hash" = "sha512-VuXXjwu6LFT08pWxU4wL9c02SL0/sOerCTMeC3Aywc+RnCI22SBEH66fJW907oSy37w8LwKI1kG/SpZknJ0BVQ==";
        };
        _WePFRXIt = {
            "id" = "WePFRXIt";
            "file" = "peripheralworks-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-09q5jSML1UTmnmmVY3iIYXSP5lvV4R5Xf5HwdN8YszJ468J89/X6orylOGRDGpnAWpiyn9cywlnFTjR1L4jmkQ==";
        };
        _hA9bAblq = {
            "id" = "hA9bAblq";
            "file" = "peripheralworks-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-FJOMq7+/c+ktVtPJsv2O8Gx+1o2dp10ZFscOS3y5R32+2YW4p9wHvOYLc7NlVkDDV3n0+CSCCB8YeNFgRk6/kg==";
        };
        _satFRP2U = {
            "id" = "satFRP2U";
            "file" = "peripheralworks-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-7xsvHKYSoR1ptXG06qgj2uNX7SOpVSMAsXaQ0za4efGEimrFVYWLFTu0/Alsg2M7ghiXH2JOZXTzIW5xIhr7aQ==";
        };
        _1TODXPtd = {
            "id" = "1TODXPtd";
            "file" = "peripheralworks-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-PTu5xYLKj9JdJ5FSgN1Qwj+zrjMsRrghsLgH1gR5cptCkOF+mQeu/2NPrPwhjUi68NcxKlQmZIc3RTYZ/5j2OA==";
        };
        _YdIgU2Xr = {
            "id" = "YdIgU2Xr";
            "file" = "peripheralworks-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-c2UJawLEajVypNsWB2O4jX9L6kXo2rfQDA7D0vSNrPXoe80JpDD3baWiTOCy63IneNeCViqMtEX5wOX1vMf6eQ==";
        };
        _KVFK54Zh = {
            "id" = "KVFK54Zh";
            "file" = "peripheralworks-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-+WQeXR3CgenfSmwfX6oBz5Vy+lT0m5740TAyWyyPTC1k0KGLQDgXENiDUFB5M+x7roENU7G0Ruur6m17oKSyPw==";
        };
        _1qGfphAb = {
            "id" = "1qGfphAb";
            "file" = "peripheralworks-fabric-1.19.2-0.2.11.jar";
            "hash" = "sha512-aTmZvN0fN9J42bc5gQ/lLMJa6/OXatBf7k3TpyG8sFeHz1oloi4V5uJ2n0xWE8MYr1d33yafBPkOI5ZdpseneA==";
        };
        _SNNZeec7 = {
            "id" = "SNNZeec7";
            "file" = "peripheralworks-fabric-1.19.2-0.2.12.jar";
            "hash" = "sha512-czgI94jmOFHXmm+OXlDQMHurWwmUFsH7EUQ+/U3APjYf/fTKK8odv/mOLfKk8zODzyETGC8UFk7viR8bqFHjeA==";
        };
        _ax6rvVlF = {
            "id" = "ax6rvVlF";
            "file" = "peripheralworks-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-Ej4F0iaOTQNVQRmTQ3P++X/EK2q5shzjwAoqx+igwNt0yKdkelPzILIQDrbvPL37TCDpxbH3SQe8pktIVYtAGg==";
        };
        _xCSOlH4l = {
            "id" = "xCSOlH4l";
            "file" = "peripheralworks-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-ws/z0eO35hfCn4ZVfdGMdhYS59Ax8sXG8nIfBVHi0OAh61kWYipgkLF/Le155dE1ThzIBNpLPDIGGIhiTz6Yvw==";
        };
        _QtN8MXjF = {
            "id" = "QtN8MXjF";
            "file" = "peripheralworks-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-7kNPv+dmVor4acaRSc+8Qxu9mC3F05NViHLHICNWnXmvNCYMJGtw33d3ryEPExJ1G7AtpqrD09Uu0VvacIcYdQ==";
        };
        _llME0vcm = {
            "id" = "llME0vcm";
            "file" = "peripheralworks-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-yoN1ZlvH1Sui/WhNJwuGBpmGg01SRk/wDTLTzELbs29o+DF4J7rpuEGxZqGUsPmQZrwao/wE3a2/M/4BpXMNeQ==";
        };
        _I1L2tTCe = {
            "id" = "I1L2tTCe";
            "file" = "peripheralworks-fabric-1.20.1-1.4.4.jar";
            "hash" = "sha512-erMJ7TfcUCIrKllnAsJQs7kiN8RD9mW4vzViljsYtAL9KlzJiu6ex/UWHONRXfLWh4YDhPgyhu+c3NcWeSuv8g==";
        };
        _qBbn2uNR = {
            "id" = "qBbn2uNR";
            "file" = "peripheralworks-forge-1.20.1-1.4.4.jar";
            "hash" = "sha512-cGdtNO2K/wOnpMgSDqiswPtUT9fhj/CcUDgwRGPrpO7YhOZiMsfkF11WwtGIgqty7HpM6TdcDTdruQ5etRSiLA==";
        };
        _BDL4t1Ba = {
            "id" = "BDL4t1Ba";
            "file" = "peripheralworks-forge-1.20.1-1.4.5.jar";
            "hash" = "sha512-BLQaVLTW6weREVafePb/d/KEqfkzo6bBLxT0HDYBqguHRgPu8BlSqaXvdHFzbHS7/x5RhOrcdt9h0U5Iw6Ay4Q==";
        };
        _iKyKrwx1 = {
            "id" = "iKyKrwx1";
            "file" = "peripheralworks-fabric-1.20.1-1.4.5.jar";
            "hash" = "sha512-Jyhbu7gwFT9NatyNXnLzylWlX1fTKNuwHQoMn2J4KT5IPl94dzGN5RzudNOlHPi5r1h2oOHvGhbDteXYUs8ilQ==";
        };
        _IRw90jg4 = {
            "id" = "IRw90jg4";
            "file" = "peripheralworks-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-uqs3m7rB47EADx3kbQY/KMf1lW19I3BvjdXinUzsTn5VHBnrf4Hgu8T33vmbBdjp2HsNMEgcXoPGlAdTVEWp/g==";
        };
        _I9HU4uWg = {
            "id" = "I9HU4uWg";
            "file" = "peripheralworks-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-YdEuSCTbCClXszQ5Ap/EkppPqJaYSX6495WPh14MP7EEk1K1B2EB0NAwwl+v49C9wBGEmj9M4NxRnOz5oNkXPg==";
        };
        _IKT66Qi3 = {
            "id" = "IKT66Qi3";
            "file" = "peripheralworks-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-RvH+MEe0IJGliGGOkiYy16q1GUJzM34GY0DfMOh26T5QlrsOwJXu0I01HcH4Fhhz8ZK0d2zIiAmYPJEJ4svFcA==";
        };
        _Ru9IEL5U = {
            "id" = "Ru9IEL5U";
            "file" = "peripheralworks-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-QwGwg81GDamdtgQDVFMEL6VnmxBAgqjq9R6D1B3u0vnDYALVhwP5rCo9mfRhvIV2hqTa+fx4js8mKGVfLsMlrA==";
        };
        _LCAJ9bgc = {
            "id" = "LCAJ9bgc";
            "file" = "peripheralworks-fabric-1.20.1-1.5.3.jar";
            "hash" = "sha512-yBOBDlU1aZgtYv+akYD4AGY9tXp/6QA7gE2MItIIouOQhzDIYVL516lxCYBVvoatV53oowEF6XJ4Lv5gJFGzsA==";
        };
        _ZV4kyku8 = {
            "id" = "ZV4kyku8";
            "file" = "peripheralworks-forge-1.20.1-1.5.3.jar";
            "hash" = "sha512-AghjouupIZA9awE4LhN1OLa9Zjd6Cta7tL48ryuk3xqKPkew3Ic/zHvQE4n1VFDKK8JYr83xITD1vb3rvdvaCw==";
        };
        _oAFtECan = {
            "id" = "oAFtECan";
            "file" = "peripheralworks-fabric-1.20.1-1.5.4.jar";
            "hash" = "sha512-w9l6qHKbpPExe6qIzFCtGIiUydOMkYJ9Drpthw++nsHLvJlbcPYtw7wMI49FOXrZBSLr5iJHCxuDtfaX/V2LKA==";
        };
        _myIlcCYs = {
            "id" = "myIlcCYs";
            "file" = "peripheralworks-forge-1.20.1-1.5.4.jar";
            "hash" = "sha512-5XoATp1Dokeo/0rsFgRVsDgFnoyWkjlakU1bIB30IuByPst+NxzHt30PeX76XSEqKElAoQu3rWufhIMN6yxDiQ==";
        };
        _1rQRwhWI = {
            "id" = "1rQRwhWI";
            "file" = "peripheralworks-fabric-1.20.1-1.5.5.jar";
            "hash" = "sha512-TymEQJt+obttldvRND5lmJ3n9YVZSzshWWEENpwhPjLGUHVMIn/xQpyA1Jf2i3UMxin41eQzXFMBSnGSfS5VXw==";
        };
        _TTF4ZtMl = {
            "id" = "TTF4ZtMl";
            "file" = "peripheralworks-forge-1.20.1-1.5.5.jar";
            "hash" = "sha512-kE0AfpxNZmVtvBegiGxq6myFM4nkoHQCkt0b7NQOH27Tl3OBFRbSjWzJ3NQD/LWNlCNcnlEcp7WE+htIXuCLuw==";
        };
        _YWbh19PL = {
            "id" = "YWbh19PL";
            "file" = "peripheralworks-fabric-1.20.1-1.5.7.jar";
            "hash" = "sha512-2wwzmxirQAMRPXbEYGOol7k7UXikaghrFQ6uZsoDj0i5rNR8hb+vYD+prlBsLFsFs+CIU+P1JmnukxiYSq60bA==";
        };
        _psOmOl4q = {
            "id" = "psOmOl4q";
            "file" = "peripheralworks-forge-1.20.1-1.5.7.jar";
            "hash" = "sha512-eAQ0zXi2NyqJjR/rhP7XSKUyXSxzjCtOQ4LEJPGU47j1JU9ObBGGI9Fmq7zM6M8dDbMDNvyAWJaD8pnIt5cr9A==";
        };
        _jUrVTRJJ = {
            "id" = "jUrVTRJJ";
            "file" = "peripheralworks-fabric-1.20.1-1.5.8.jar";
            "hash" = "sha512-3ynScsuihm+7hU3EIqW68npuiEOioBUVbDVQiNoiS7mragdVLuYfL+YHTpUm8a22cKjFrf14FVN/MOgVGB9Saw==";
        };
        _D5cJPuJQ = {
            "id" = "D5cJPuJQ";
            "file" = "peripheralworks-forge-1.20.1-1.5.8.jar";
            "hash" = "sha512-/qD4pCjWAwFwi8jbjbv6r8Ui3mNgoXGZ1gV9ywbHce3dci8T0+IO7/q/M4CESJhb9tZYkJaUWtbuvCkErB3vxg==";
        };
        _2GViIRGd = {
            "id" = "2GViIRGd";
            "file" = "peripheralworks-fabric-1.20.1-1.5.9.jar";
            "hash" = "sha512-900B+5QSTjj9AU1DOiWc/OFqAnV3VY4inQ8r+RtKZsOY3zbl6cAwP+Uz/O6ckegIb6WTJFnQlUJeFAFrsaQNAA==";
        };
        _Bft5R5WH = {
            "id" = "Bft5R5WH";
            "file" = "peripheralworks-forge-1.20.1-1.5.9.jar";
            "hash" = "sha512-RHhlFhFVJSB5NHQrmgu4xfAPm57b3RahvosBRmNve+LCEPaftdR4xCph/d1ep8eiZKHcntfnqJ3epDSrzOoxYw==";
        };
        _mObuPTKc = {
            "id" = "mObuPTKc";
            "file" = "peripheralworks-forge-1.20.1-1.5.11.jar";
            "hash" = "sha512-LyhI/YRlpolIvjvZkB3na0y8PMkX8dxALMQ+cuC3jQSXR/IWVl7H+Lsmm8zX3SN1hyAUS2x5w54sSwqFb91Q5Q==";
        };
        _NAKn57YZ = {
            "id" = "NAKn57YZ";
            "file" = "peripheralworks-fabric-1.20.1-1.5.11.jar";
            "hash" = "sha512-NfMyfID4QdCdV+bB1teEvrxgXyP9obFtP1aj7MoWACbRiWBKIr8eTFvoZXGeUBFSa762kqmBJDxrwruRS2JQiQ==";
        };
        _KlMqBQqP = {
            "id" = "KlMqBQqP";
            "file" = "peripheralworks-forge-1.20.1-1.5.12.jar";
            "hash" = "sha512-1o6FbmS12uomSCEPjqda2fcsRSLniV6oHwuGajxfNFYfHLUPAlgT4/48Vk5vFK7VUMMvasG1SIcZ9zQdAJOc6g==";
        };
        _56fYDZvg = {
            "id" = "56fYDZvg";
            "file" = "peripheralworks-fabric-1.20.1-1.5.12.jar";
            "hash" = "sha512-7ffZ7Wa3c3dOadGKXWt4OZ5QhmSwFabcXQ5yCQketJCyJP0hXO75Bu+iXMnKpl+PkN9epalIC7QdjVVqiC8tjw==";
        };
        _X1BD49bC = {
            "id" = "X1BD49bC";
            "file" = "peripheralworks-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-JXMOxEmXadtMneEJ10vwh4rDEW8a7kM0S41JRIcT4eto0pBo9ZJGsv4uX4Y3JZPvFQrXl+Ku5lzLLHMF9Y4wZQ==";
        };
        _8IKwyEWI = {
            "id" = "8IKwyEWI";
            "file" = "peripheralworks-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-hsQgS1whpr+6iZpb8B/gmIk48EMhyWZj9jspu+GqmCgIjfjXr2eW5hvypOFdCUXGWM2oAvRhxnIoYCU35oCpMQ==";
        };
        _tPCIsZiI = {
            "id" = "tPCIsZiI";
            "file" = "peripheralworks-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-CmNIb/BZr7QsYlxLN1wV/CWTAZqoWWyh6CyJutgULFgDoU2AcNnWPUPRmz3FW95XskoJjdvJLpbdldTbcSqMzg==";
        };
        _Ejj0192Q = {
            "id" = "Ejj0192Q";
            "file" = "peripheralworks-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-Ok78BkslDxROBSQ8uFSs+InjKrmn+dHLwe2gmb7VDt3AmgscBqLhYLWsy4toZXQoCdw0uIDmrVyaEMof+sOY5g==";
        };
        _VtVOngj4 = {
            "id" = "VtVOngj4";
            "file" = "peripheralworks-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-Qyn92RmCu2JDlsMuhMVQOKt2cN3S623GTfU7TzTf/QbvwHEUAH0GT/HVyyGhzrJuYfrVyKhKaU2Zjai19Gukaw==";
        };
        _tGcMdLZg = {
            "id" = "tGcMdLZg";
            "file" = "peripheralworks-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-5ou9Kk5kbfcHPYu1WAebCZbiqZmQ30ixI+wLL7Jwu3ZxpjEpwWKzMRJZfIHz/7hPJmyfx+wFyFT5IMdmHCnPUA==";
        };
        _kLe4RxDK = {
            "id" = "kLe4RxDK";
            "file" = "peripheralworks-fabric-1.20.1-1.6.3.jar";
            "hash" = "sha512-yGhNTL8qEGj5qCYB7eaSjIOlymMIlntfj014f8YqTyaLJngLCDamitk7UvO2+0TZ7ihjvtfna+nnKCay7l2KVQ==";
        };
        _9C8ReF1Y = {
            "id" = "9C8ReF1Y";
            "file" = "peripheralworks-forge-1.20.1-1.6.3.jar";
            "hash" = "sha512-k2UxlWHrS7U9xkFKOlnaYf/u/f0nElh6s1dN9GfVsTFWng5W8JpDTYTjxXDxIyEX5tBJ04h8PFkdvw7OwNIIkw==";
        };
        _cvvqNdGk = {
            "id" = "cvvqNdGk";
            "file" = "peripheralworks-fabric-1.20.1-1.6.4.jar";
            "hash" = "sha512-xKYcbd9t3gOhNF36U8BxlJkXQ5UOLQy+IJd9MbdB+JUmXR+Hk7eX0+atyd0uqvAQQGgNqFvzvQe8gSf960Emsw==";
        };
        _HbEVOnqa = {
            "id" = "HbEVOnqa";
            "file" = "peripheralworks-forge-1.20.1-1.6.4.jar";
            "hash" = "sha512-mu5kys00hR/S0ICSDxoGjQo7seu1CLhmloEwHPk+7khxN+j/HbmNQjTIINo1NQnuvL7rOZ+jepYvjrFww4LJpQ==";
        };
        _yGJ2XD5L = {
            "id" = "yGJ2XD5L";
            "file" = "peripheralworks-fabric-1.20.1-1.6.5.jar";
            "hash" = "sha512-utNgV1040XxNVcBF3chQnqHeQwRjT0Pgseo4aUyseSan7Jf0JBN88lL3Ni7NuSJQkj94m2qt96IfSaQ1FoIk/w==";
        };
        _gw31KDzj = {
            "id" = "gw31KDzj";
            "file" = "peripheralworks-forge-1.20.1-1.6.5.jar";
            "hash" = "sha512-TXgxnJIro++0DZQ3NB66p6OoqQzEwCLzKQ/JF8E5YZRU+wvpjVa2MBoWzZbMkrWoMsUDzx6h8+SuHXYMBCNo7Q==";
        };
        _wmffh8Os = {
            "id" = "wmffh8Os";
            "file" = "peripheralworks-forge-1.20.1-1.6.6.jar";
            "hash" = "sha512-Fhvk6reHFEtVZOhJs4H8y0TBTtV6Q6GSxSWOh0fXn9MU4OTBoHM42i4zjSvyJ2WDUsJcP+AVj9dadwZVy8KRYQ==";
        };
        _nykqpkFZ = {
            "id" = "nykqpkFZ";
            "file" = "peripheralworks-fabric-1.20.1-1.6.6.jar";
            "hash" = "sha512-EIRSnzhsceVULTY/CJ1xkbgPvva3kHOPMcZAOKrBAYQonSm68jsrHRY0Q6RkUVktbf5kWTHO32d/jRypYq5SrA==";
        };
        _elUSi3VS = {
            "id" = "elUSi3VS";
            "file" = "peripheralworks-fabric-1.20.1-1.6.7.jar";
            "hash" = "sha512-WTfPpGzhZz9Xrizn0GJAbMwOol6tAH7C4k5dN4zmA3JIGoGwCxeW6DUS3VhEXXgevAD79nsVsTLQpsxJrb8PAA==";
        };
        _lwCIxRxT = {
            "id" = "lwCIxRxT";
            "file" = "peripheralworks-forge-1.20.1-1.6.7.jar";
            "hash" = "sha512-t36Fa1d1Sf1RmHJFydRsTqbI1zL23G5x2hi6vms+YzNTVn/cU2VHV+PHJjaaNqgUUZdEp3XNqT8/rlL7/UDKsA==";
        };
        _sQlr67vq = {
            "id" = "sQlr67vq";
            "file" = "peripheralworks-forge-1.20.1-1.6.8.jar";
            "hash" = "sha512-EOFt5Wt96/6DRiDhZMOykt8scdiF9z1/lKP6k9VOZIHCqwSxigk3E8+EgpK58vfa84YrbUEQIshvR3eU0qUNoA==";
        };
        _7iK9R5FB = {
            "id" = "7iK9R5FB";
            "file" = "peripheralworks-fabric-1.20.1-1.6.8.jar";
            "hash" = "sha512-KSAOOr10zi+yci4do74s5OwvtppVINuvy3HEkRBmridq68dmBzgq860l+5kqbbj+0mRGAm96/6/ySQjb8nE44A==";
        };
        _Lgqi3r0X = {
            "id" = "Lgqi3r0X";
            "file" = "peripheralworks-fabric-1.20.1-1.6.9.jar";
            "hash" = "sha512-jgEbOzMrchXhMQcRqoppcyMaiZRe/zluxvkxYguzA51SVTyPshrGmgX/UiQ38O/l7MOe9H40ezL4gLoWU6ZbGw==";
        };
        _FqDgn4uc = {
            "id" = "FqDgn4uc";
            "file" = "peripheralworks-forge-1.20.1-1.6.9.jar";
            "hash" = "sha512-+/5XG/chT/grreZAD0vM1B8Kd7FmJmyxlQeLCiPe4XtYZ6KT3jxhJ7DpfKbPlraNmpyz+IHjk0SESPLRFpK2Cw==";
        };
        _szfSc3M1 = {
            "id" = "szfSc3M1";
            "file" = "peripheralworks-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-AHUxU4jE7LzOIuBKbTT8pzQij+qY7N7SePKPkB0zdfeJaMz1hXnk0CZk3ZJ3Dbrgf0uunUR/2TzUXLjrbkhKJA==";
        };
        _wRC7VRcK = {
            "id" = "wRC7VRcK";
            "file" = "peripheralworks-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-yfFLZT/z5rkaL6kQ3eaiKOGAKcGGdTziAp16kzUJXg6JOU7untbaMYZuAeX7IdC/ONwmtekBzP1dExECNO/jrQ==";
        };
        _x63anVKI = {
            "id" = "x63anVKI";
            "file" = "peripheralworks-forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-Q885j9prpZujkOUI1FzBsAZXoxbY+3tjjabR6iSad/YiZ2R8MXzpbjDckrFIaomABXzxsHcRNQ7NUCr1jaqmEA==";
        };
        _DhPTHP1M = {
            "id" = "DhPTHP1M";
            "file" = "peripheralworks-fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-U3M7tp1h3dssqQEJ9vjQCmZ/hcDoOvPCfckk3nvAjLqWCwNNouz+C/dmr3CuannkIdg2ujG/k05Uu28Y6EafTw==";
        };
        _jVyyYGCX = {
            "id" = "jVyyYGCX";
            "file" = "peripheralworks-forge-1.20.1-1.7.2.jar";
            "hash" = "sha512-R8y4/FdbosPAZbEwTWfSXd2B/AzI9S5KjM4FJRWvVWuJEbD5EncMsU1I54E/fxdjpvs33gzzw8edLkmbonZYfA==";
        };
        _ooxiin05 = {
            "id" = "ooxiin05";
            "file" = "peripheralworks-fabric-1.20.1-1.7.2.jar";
            "hash" = "sha512-KqU+XpgeRn6yecCYohO5mLmNrTO9/pFuUboGXdwM5dQ+J6y3q0LDppRpeCkXV4463Wn7tYSli9xcO3s6/p5bGA==";
        };
        _7HsSZ0xf = {
            "id" = "7HsSZ0xf";
            "file" = "peripheralworks-forge-1.20.1-1.7.3.jar";
            "hash" = "sha512-gv6Z53Cv6pyzgLMxnTb52ZYhU2Dscb6sDg1r5gLyT6cSIZxaSc9EXRpcF9SnsqTpihsAJRk0CRaXfZg0M7YPSw==";
        };
        _P4wUlmIK = {
            "id" = "P4wUlmIK";
            "file" = "peripheralworks-fabric-1.20.1-1.7.4.jar";
            "hash" = "sha512-cVyCVbbHorCca2koQ6V/+G4mBvJXeUuItNHIkhCC3uPZkcpIOFiWIzeWFAMjuftOO2J/32R+EpY3D+eV1SIo2w==";
        };
        _BHN3ZMt4 = {
            "id" = "BHN3ZMt4";
            "file" = "peripheralworks-forge-1.20.1-1.7.4.jar";
            "hash" = "sha512-uTtqVPk6fH3DY3Ie04kJc6yt/j6hpd0xpfYDALNBErg12iCYsxuvEhkv55kSG/ylLdTyMEW8SpINlzzkPCjm9g==";
        };
        _mqLqgKqH = {
            "id" = "mqLqgKqH";
            "file" = "peripheralworks-forge-1.20.1-1.7.5.jar";
            "hash" = "sha512-bylaQ0tKKfKN3bDmgO2dOXyvvg6ROni4ItonX6E3tg84ywcLS6IOJSdwSSjy/wio/yyC+L87YUkBZOrAz3ge8w==";
        };
        _gfjx5mHk = {
            "id" = "gfjx5mHk";
            "file" = "peripheralworks-fabric-1.20.1-1.7.5.jar";
            "hash" = "sha512-pT3motY8EiA3q0mrkulDQ5zwPYGxPzFJmPyvYVY2tpWjliijnY+X3ZIFtfft0FOqSqDc0CvLIEP6LG0Us7j7Ow==";
        };
        _PmIorN22 = {
            "id" = "PmIorN22";
            "file" = "peripheralworks-fabric-1.20.1-1.7.6.jar";
            "hash" = "sha512-LKsYjuoND79fccqL7UgvWxEPbxG7R51pzZI6sC9XuAtmG4eE63ExOD8s0fhY/kU/nKeEXCxqCfoeY4y0OBDvaw==";
        };
        _DVwbAtph = {
            "id" = "DVwbAtph";
            "file" = "peripheralworks-forge-1.20.1-1.7.6.jar";
            "hash" = "sha512-JCxDJa06GEQrKlpp0a0BDxjdJd+vJra/uA3MDhJGxTHLueClUK85o9LHDOCzuxcTcsYI0BPzGycTtzAXNlYPAg==";
        };
        _k5U4olKu = {
            "id" = "k5U4olKu";
            "file" = "peripheralworks-forge-1.20.1-1.7.7.jar";
            "hash" = "sha512-ypu05NJkr4xkkXjD+/u6sSMS3/wWUCb3yaiDlUK++pln173/D5vj4F8gt/7H3ZpmkQCPjKwIMqBlkFQGe5sl0w==";
        };
        _w7mgFnCr = {
            "id" = "w7mgFnCr";
            "file" = "peripheralworks-fabric-1.20.1-1.7.7.jar";
            "hash" = "sha512-lutR3TOSzGGE7aPP4x2tKz8pBOun1IvAtsIM3dQz9mzYFmcX5b5SPXIfXEsM2DiO40sCiFDDqtNl/IjAszcnOA==";
        };
        _QXBspsu0 = {
            "id" = "QXBspsu0";
            "file" = "peripheralworks-fabric-1.20.1-1.7.8.jar";
            "hash" = "sha512-YUBI17flOnvUGV3yEV3mOTRXAABmpOtETk7MlejM/z2U2pQeet64DUW23w1DCfzyjyF6lQD3C1mSXl+vrBdBGw==";
        };
        _8nBPJ2sk = {
            "id" = "8nBPJ2sk";
            "file" = "peripheralworks-forge-1.20.1-1.7.8.jar";
            "hash" = "sha512-RXvgkGRaZbN44BSsThSPv8VsSHWDadwlMHHcUfo5ZPAgoqIS5NWZYAQci1/2l9p3B1u0F885zXwdVPRcuTtbSQ==";
        };
        _aVEPwshn = {
            "id" = "aVEPwshn";
            "file" = "peripheralworks-forge-1.20.1-1.7.9.jar";
            "hash" = "sha512-o6ITnEZ2h22Qei3UiJhCH3ZE3ftbK8pObGV2Dk8U51JfEz6G2jLggKllOEl/7V+z74TD9X943GInv7ehS53ZfA==";
        };
        _RgiAoAuJ = {
            "id" = "RgiAoAuJ";
            "file" = "peripheralworks-fabric-1.20.1-1.7.9.jar";
            "hash" = "sha512-0n29VOJpeYPgv3XmvjfRGfK8V1nQusakxS3Zq3apQPOs8Hyb6cu5UIAcH9OLoUR7j96ax4L/j0fAXEWPPYKj1Q==";
        };
        _4cdZ7xJz = {
            "id" = "4cdZ7xJz";
            "file" = "peripheralworks-forge-1.20.1-1.7.10.jar";
            "hash" = "sha512-5ywgzWodUQEhr8xhm7r+Z2xJhhiB/sTcdRwmPt8DTAOyCRPpUbuJJxd+pJ3mkN6nOgD4RA7IrIAVEFOQ2miyCg==";
        };
        _TPQCOhq2 = {
            "id" = "TPQCOhq2";
            "file" = "peripheralworks-fabric-1.20.1-1.7.10.jar";
            "hash" = "sha512-gX1pinU7GH+PGdtNPqE/teBpIzK1p+n6gVov45KIefHBVyVP69s4SdjpTggyaGET7Zq18KZn12luhsbzcnnymw==";
        };
        _b0lnSdfb = {
            "id" = "b0lnSdfb";
            "file" = "peripheralworks-forge-1.20.1-1.7.11.jar";
            "hash" = "sha512-pE38CT8gt/1BuKbstO+nezP+L8lnL2vOBWvD4TjPUCrwfPgNhz6h6KDnrHHPSCqNmJMyFyB5TNlojDWU7FqxMQ==";
        };
        _gQxV6vhC = {
            "id" = "gQxV6vhC";
            "file" = "peripheralworks-fabric-1.20.1-1.7.11.jar";
            "hash" = "sha512-6UpRurkdTDPXmIbpD31kLJRwnARYNg0YKC54v6N2fQy3KWB4siRnr4LzTsQZ4eTjw/7w8iCpdxDCyw+p4NmCqA==";
        };
        _j93961d1 = {
            "id" = "j93961d1";
            "file" = "peripheralworks-forge-1.20.1-1.7.12.jar";
            "hash" = "sha512-6mK33mTZLRg1RDshX9RDcaZg97aeCrHSQGH34ggEi+XkJrGoXpxkRLSSIsVhmK+7hizdUlWTsESu0rZNB6b8QA==";
        };
        _I5wMXwLn = {
            "id" = "I5wMXwLn";
            "file" = "peripheralworks-fabric-1.20.1-1.7.12.jar";
            "hash" = "sha512-qG1P8H0M7Z7uwMF6PpdzgoBfXgVpK66KXf7T3Y9DCFz8R89oXRyixMRm8E1p6hOM2YWnHhEmL6xonmhQ4f7ucA==";
        };
        _FVaXBP2e = {
            "id" = "FVaXBP2e";
            "file" = "peripheralworks-fabric-1.20.1-1.7.13.jar";
            "hash" = "sha512-Q0eXFU7rBGnMXhyBYt8npA2V7qJEXNCdECapSVfqWbqCbZBSEb86IOgjDSo9+/dfO4sPRprvAcACBEQb1FPKKA==";
        };
        _kNA4PIYG = {
            "id" = "kNA4PIYG";
            "file" = "peripheralworks-forge-1.20.1-1.7.13.jar";
            "hash" = "sha512-seX4DSKheLmYEPkLK24OeBiKsyUGxPvH6P3+9hf7pOkUmXddVWPaREM454G6d2K/fkKUqyjA9HhVffq/vaiY+A==";
        };
        _dk483WjA = {
            "id" = "dk483WjA";
            "file" = "peripheralworks-forge-1.20.1-1.7.14.jar";
            "hash" = "sha512-O36slH4pLIYrNggHmCWqjHSgSdayIf2zd7sUrb0XZSTaX7Ijz6fCqbgiuvnJ5nB6icsDrkADUkxKEPUOk1N42g==";
        };
        _Od5KXdVx = {
            "id" = "Od5KXdVx";
            "file" = "peripheralworks-fabric-1.20.1-1.7.14.jar";
            "hash" = "sha512-FGnXj62eSXcQBDb2Bi8T/kiqvW6M5TBM5X1UrMUNFnbKc6rHQBOpJukFCyYEiPaOKt0n5ubCc/DnUYMhNzzYgw==";
        };
        _iR55KXuY = {
            "id" = "iR55KXuY";
            "file" = "peripheralworks-fabric-1.20.1-1.7.15.jar";
            "hash" = "sha512-t2+CJTK978qe2WhZWS/+AAJM8t1ScGWCNqwB+tTIhayEu1fqtpuwAk3/0S/5aiUYaJZVOmoEgpRoGzyd2NBE4w==";
        };
        _jCbyYQjK = {
            "id" = "jCbyYQjK";
            "file" = "peripheralworks-forge-1.20.1-1.7.15.jar";
            "hash" = "sha512-BFe5Hyeqdy0RuGegoli/tdcNYiUsT9wS6nGSu99J8OV6un2CN+oMU4ZCQFbZGQxO84oeCc1z7v151nIFgZ6bdw==";
        };
        _xn7ubEQw = {
            "id" = "xn7ubEQw";
            "file" = "peripheralworks-forge-1.20.1-1.7.17.jar";
            "hash" = "sha512-Iu8lNwe+PiYQRYwnko7qU/IZGl++EjxQnpCJNujaVHAyoSpzTujXNKs0nb0QqKCzy6EgcQScdwyoTK6KushGHQ==";
        };
        _LTcKTimz = {
            "id" = "LTcKTimz";
            "file" = "peripheralworks-fabric-1.20.1-1.7.17.jar";
            "hash" = "sha512-H+tjzgR1JoVg9STQ3fybhCG2/w4xYoGmhfFuABn/0HjE+/AHC1OieaZ2bo0JnC3wgUdYkZBmkTAApROShPuD1w==";
        };
        _rSFIILQp = {
            "id" = "rSFIILQp";
            "file" = "peripheralworks-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-Fk6GnuG3vBbW4wIvk+6Vi9UX6GzKS8V3CSetfRu8Wbj9tEwXvo5oAR1u7UE6t+vsAIjoa8TSlRNi9UdISf4m3g==";
        };
        _JjFV8KUM = {
            "id" = "JjFV8KUM";
            "file" = "peripheralworks-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-syn7NXkXTp/tPpgVdgrgIxAOTqZOmudgOo5cKaLkT3wy+eZ27S21Iy6qMGLNSrKwZr/CeEu8VZrlMgtPDhfmZQ==";
        };
    in {
        "wAXpKQ13" = _wAXpKQ13;
        "sSg8Ic3c" = _sSg8Ic3c;
        "2K3PyN9J" = _2K3PyN9J;
        "3YGqSRPG" = _3YGqSRPG;
        "V9edC3sY" = _V9edC3sY;
        "ONvffzrh" = _ONvffzrh;
        "giQ6w4hw" = _giQ6w4hw;
        "3viwDcaT" = _3viwDcaT;
        "9gGrZdYQ" = _9gGrZdYQ;
        "qnCp1WMN" = _qnCp1WMN;
        "tMr2UdhC" = _tMr2UdhC;
        "1QCUNNYy" = _1QCUNNYy;
        "jKmfAVPT" = _jKmfAVPT;
        "PBE7Gkyv" = _PBE7Gkyv;
        "TGKrdRPs" = _TGKrdRPs;
        "CR6xYXcL" = _CR6xYXcL;
        "Iqrg5qyA" = _Iqrg5qyA;
        "6Tq87lwa" = _6Tq87lwa;
        "fMbRWZcV" = _fMbRWZcV;
        "g5eA4g8I" = _g5eA4g8I;
        "PTBl1Ozk" = _PTBl1Ozk;
        "iJRGwuN9" = _iJRGwuN9;
        "9nruKEhO" = _9nruKEhO;
        "qGpQti08" = _qGpQti08;
        "MTY8Qp9f" = _MTY8Qp9f;
        "CKlb2z62" = _CKlb2z62;
        "7WMZYQvj" = _7WMZYQvj;
        "PRIcNJyg" = _PRIcNJyg;
        "JryaT5pt" = _JryaT5pt;
        "sS3SujXu" = _sS3SujXu;
        "qfSWXQ68" = _qfSWXQ68;
        "HM2Czpt4" = _HM2Czpt4;
        "knyqGJ2V" = _knyqGJ2V;
        "ImZpllTq" = _ImZpllTq;
        "oQDx0kbd" = _oQDx0kbd;
        "VlHcXlwc" = _VlHcXlwc;
        "cKy51r4p" = _cKy51r4p;
        "2yn31wDS" = _2yn31wDS;
        "1lWJ2LrG" = _1lWJ2LrG;
        "EpugKdyM" = _EpugKdyM;
        "HnSb69GB" = _HnSb69GB;
        "VrCt2goH" = _VrCt2goH;
        "MNDl2tdS" = _MNDl2tdS;
        "DZtumUP8" = _DZtumUP8;
        "jpfIre3S" = _jpfIre3S;
        "MvQzXKru" = _MvQzXKru;
        "FN84xZg4" = _FN84xZg4;
        "9gaM3NXF" = _9gaM3NXF;
        "VTenHOax" = _VTenHOax;
        "AAmv4EJe" = _AAmv4EJe;
        "DyUDWH4R" = _DyUDWH4R;
        "OWaKcpXQ" = _OWaKcpXQ;
        "WePFRXIt" = _WePFRXIt;
        "hA9bAblq" = _hA9bAblq;
        "satFRP2U" = _satFRP2U;
        "1TODXPtd" = _1TODXPtd;
        "YdIgU2Xr" = _YdIgU2Xr;
        "KVFK54Zh" = _KVFK54Zh;
        "1qGfphAb" = _1qGfphAb;
        "SNNZeec7" = _SNNZeec7;
        "ax6rvVlF" = _ax6rvVlF;
        "xCSOlH4l" = _xCSOlH4l;
        "QtN8MXjF" = _QtN8MXjF;
        "llME0vcm" = _llME0vcm;
        "I1L2tTCe" = _I1L2tTCe;
        "qBbn2uNR" = _qBbn2uNR;
        "BDL4t1Ba" = _BDL4t1Ba;
        "iKyKrwx1" = _iKyKrwx1;
        "IRw90jg4" = _IRw90jg4;
        "I9HU4uWg" = _I9HU4uWg;
        "IKT66Qi3" = _IKT66Qi3;
        "Ru9IEL5U" = _Ru9IEL5U;
        "LCAJ9bgc" = _LCAJ9bgc;
        "ZV4kyku8" = _ZV4kyku8;
        "oAFtECan" = _oAFtECan;
        "myIlcCYs" = _myIlcCYs;
        "1rQRwhWI" = _1rQRwhWI;
        "TTF4ZtMl" = _TTF4ZtMl;
        "YWbh19PL" = _YWbh19PL;
        "psOmOl4q" = _psOmOl4q;
        "jUrVTRJJ" = _jUrVTRJJ;
        "D5cJPuJQ" = _D5cJPuJQ;
        "2GViIRGd" = _2GViIRGd;
        "Bft5R5WH" = _Bft5R5WH;
        "mObuPTKc" = _mObuPTKc;
        "NAKn57YZ" = _NAKn57YZ;
        "KlMqBQqP" = _KlMqBQqP;
        "56fYDZvg" = _56fYDZvg;
        "X1BD49bC" = _X1BD49bC;
        "8IKwyEWI" = _8IKwyEWI;
        "tPCIsZiI" = _tPCIsZiI;
        "Ejj0192Q" = _Ejj0192Q;
        "VtVOngj4" = _VtVOngj4;
        "tGcMdLZg" = _tGcMdLZg;
        "kLe4RxDK" = _kLe4RxDK;
        "9C8ReF1Y" = _9C8ReF1Y;
        "cvvqNdGk" = _cvvqNdGk;
        "HbEVOnqa" = _HbEVOnqa;
        "yGJ2XD5L" = _yGJ2XD5L;
        "gw31KDzj" = _gw31KDzj;
        "wmffh8Os" = _wmffh8Os;
        "nykqpkFZ" = _nykqpkFZ;
        "elUSi3VS" = _elUSi3VS;
        "lwCIxRxT" = _lwCIxRxT;
        "sQlr67vq" = _sQlr67vq;
        "7iK9R5FB" = _7iK9R5FB;
        "Lgqi3r0X" = _Lgqi3r0X;
        "FqDgn4uc" = _FqDgn4uc;
        "szfSc3M1" = _szfSc3M1;
        "wRC7VRcK" = _wRC7VRcK;
        "x63anVKI" = _x63anVKI;
        "DhPTHP1M" = _DhPTHP1M;
        "jVyyYGCX" = _jVyyYGCX;
        "ooxiin05" = _ooxiin05;
        "7HsSZ0xf" = _7HsSZ0xf;
        "P4wUlmIK" = _P4wUlmIK;
        "BHN3ZMt4" = _BHN3ZMt4;
        "mqLqgKqH" = _mqLqgKqH;
        "gfjx5mHk" = _gfjx5mHk;
        "PmIorN22" = _PmIorN22;
        "DVwbAtph" = _DVwbAtph;
        "k5U4olKu" = _k5U4olKu;
        "w7mgFnCr" = _w7mgFnCr;
        "QXBspsu0" = _QXBspsu0;
        "8nBPJ2sk" = _8nBPJ2sk;
        "aVEPwshn" = _aVEPwshn;
        "RgiAoAuJ" = _RgiAoAuJ;
        "4cdZ7xJz" = _4cdZ7xJz;
        "TPQCOhq2" = _TPQCOhq2;
        "b0lnSdfb" = _b0lnSdfb;
        "gQxV6vhC" = _gQxV6vhC;
        "j93961d1" = _j93961d1;
        "I5wMXwLn" = _I5wMXwLn;
        "FVaXBP2e" = _FVaXBP2e;
        "kNA4PIYG" = _kNA4PIYG;
        "dk483WjA" = _dk483WjA;
        "Od5KXdVx" = _Od5KXdVx;
        "iR55KXuY" = _iR55KXuY;
        "jCbyYQjK" = _jCbyYQjK;
        "xn7ubEQw" = _xn7ubEQw;
        "LTcKTimz" = _LTcKTimz;
        "rSFIILQp" = _rSFIILQp;
        "JjFV8KUM" = _JjFV8KUM;
        "fabric-1.18.2" = _EpugKdyM;
        "fabric-1.19.2" = _SNNZeec7;
        "fabric-1.19.4" = _9nruKEhO;
        "fabric-1.20" = _qGpQti08;
        "fabric-1.20.1" = _rSFIILQp;
        "forge-1.19.4" = _iJRGwuN9;
        "forge-1.20" = _MTY8Qp9f;
        "forge-1.20.1" = _JjFV8KUM;
        "default" = _JjFV8KUM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlimitedperipheralworks";
        id = "Sf7QBsRP";
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