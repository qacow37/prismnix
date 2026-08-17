{lib, callPackage, ...}:
let
    versions = (let
        _XvG3Pt1T = {
            "id" = "XvG3Pt1T";
            "file" = "omni-forge-1.0.jar";
            "hash" = "sha512-huZ7jaK0/8Dg9f9bqY5qk7aUxGNqDjOQ3NLNyjyRADJ8E8FHpQbvDrmMk7BiVbZ/bNK9h6OrPOSAUS/mn3CzFw==";
        };
        _lN1rM6fU = {
            "id" = "lN1rM6fU";
            "file" = "omni-NeoForge-1.0.jar";
            "hash" = "sha512-OtY4OfhvKRMdb8Sj92TcJM1SH0SYbvN4mt0cGmj30d9O9In7Z91+O+vXSJFj3F0hWL504Ut4S7NblrkeGaxAzg==";
        };
        _IPJNM8F2 = {
            "id" = "IPJNM8F2";
            "file" = "Omni-Fabric-1.0.jar";
            "hash" = "sha512-JbpjzJOuZndgczUH9uBPBwEEwSLZCUr5hE+xrTnAaaEMsv6FVswGzfJKX4B/nxtlugtZfP2WbYXHXVLEq2ZYPw==";
        };
        _ZMbb5nBe = {
            "id" = "ZMbb5nBe";
            "file" = "omni-1.0-1.20.6+.jar";
            "hash" = "sha512-JCm9qjLWIud/0lvkhmIHSTEQmBDOBQaYsfvnskj63yJ0bB5azCdVlH11OVCK7tyv/vL67SN2RBwBXllSIzVXkQ==";
        };
        _72FFqtI9 = {
            "id" = "72FFqtI9";
            "file" = "Omni-1.0.jar";
            "hash" = "sha512-KlZrI8u/81CI3mXWVNnQNWqfCqAC9C+0kwhLcIVecgL2b/Sw1kNYfqXBSgmbrG475MQaQ0nXAQHMDyDD0E/62w==";
        };
        _v1MQUcsJ = {
            "id" = "v1MQUcsJ";
            "file" = "omni-1.1.jar";
            "hash" = "sha512-XrVoLEHoQSCnooiJgj8F3jwoXHNr9Ke8gNfm6BxW866nvCS3oYRwAlSTZ7PYKNNAERb8OXpaidC7pAq6otZxAg==";
        };
        _x4YQAUY0 = {
            "id" = "x4YQAUY0";
            "file" = "Omni-1.1.jar";
            "hash" = "sha512-a4fys2drrwKiXmfUBvXXGerDwoCTzMZiFq8VuFFLwFNUdZgEt4kl9Qqg+uFijIdl4lRwXUDrT0A5yvJ9TXHGuw==";
        };
        _dW7l6DtQ = {
            "id" = "dW7l6DtQ";
            "file" = "omni-1.0.jar";
            "hash" = "sha512-YdwW7HYV7YLje3b/nn5I5Zg2uPryoDe+R56eyIeTc6WiV6o13YpEuiK3IQW0m4z1rZ9zQ6kDlnavS72TvI7WVg==";
        };
        _B9L1BsmM = {
            "id" = "B9L1BsmM";
            "file" = "omni-1.1-OVERHAUL+1.20.1-forge.jar";
            "hash" = "sha512-S4I6VtIg2U4Rsq0WCoy8YN2a3lhgp+8HWGUsYo8SMZ0SztbXBKzLzubRBgMk9N+0IL554ogIlGikouaVVMo8iA==";
        };
        _KDBk8vVH = {
            "id" = "KDBk8vVH";
            "file" = "omni-1.1-OVERHAUL+1.20.1-fabric.jar";
            "hash" = "sha512-D1+qCvlEADpp6MEg4LNIHL4TfVysH0caOAbaS2NbYPmv+rU5mk/YNiNt06g4607JgHfsmJM0iIcFG7vzvM7rMw==";
        };
        _sSCbihW1 = {
            "id" = "sSCbihW1";
            "file" = "omni-1.1-OVERHAUL+1.20.4-neoforge.jar";
            "hash" = "sha512-Mh97VzjKmsu43U+LmPH2iHtLsaWsXp8V2n3JjvNBNrkqj6a3pM1ka6Q7wGXEZyn7BV29kdll4CoeJSxzg3SS7Q==";
        };
        _5nlQLtaU = {
            "id" = "5nlQLtaU";
            "file" = "omni-1.1-OVERHAUL+1.20.4-fabric.jar";
            "hash" = "sha512-W295NLpnMWTNWCoyZxFfwzUvlZ2RSBTc1tnLXfKD9De1b63flgSLr5Be1A07d4UJUv3HjWqrymY7UjBzcLegjQ==";
        };
        _BS5qHzHN = {
            "id" = "BS5qHzHN";
            "file" = "omni-1.1-OVERHAUL+1.21.1-fabric.jar";
            "hash" = "sha512-eJkMUckWWbi2/8RZPdrR1LptACLCHDx9uDwGiVjzB8NGg9YOHudFY/NmkxlrkHniI1FN22v45BwON+/AZPP/GA==";
        };
        _7A3FEVfO = {
            "id" = "7A3FEVfO";
            "file" = "omni-1.1-OVERHAUL+1.21.1-neoforge.jar";
            "hash" = "sha512-53tfjNHgF0udUI3myEm7VwHdPxykdRWOXlYakPdcMJRPDHq+uBUcSIPAK0qnDzlo54MKXHVJUrjqzMhTLhXdlg==";
        };
        _tfrzT0uC = {
            "id" = "tfrzT0uC";
            "file" = "omni-1.1-OVERHAUL+1.21.2-fabric.jar";
            "hash" = "sha512-DqUPo/hZpMBcJpr9ZvzDd5pbN8QIrHIizQFZuTNARD0nQsMs3kdcgqqt9mh8cTAWOpWzJ8CKIbHNrYOOpRQZHg==";
        };
        _lZMRF53y = {
            "id" = "lZMRF53y";
            "file" = "omni-1.1-OVERHAUL+1.21.2-neoforge.jar";
            "hash" = "sha512-+XvJ//QYUn4NTGJE00/OWuRq+2a9B5nP7jkaOcZfHSfpebkcdtCtseUnLCJYkbXovaKmxMnO692/aP/7ekYSKQ==";
        };
        _VEyRFflQ = {
            "id" = "VEyRFflQ";
            "file" = "omni-1.1-OVERHAUL+1.21.3-fabric.jar";
            "hash" = "sha512-jcR3EJDz8Kxl1SRjGBzab9TGXk1udfB3cxJxEp1AbV9EtnrN5zriB7227976UfUB5RH5XpeTP+IdwEfVyueFSw==";
        };
        _HyRNnVGU = {
            "id" = "HyRNnVGU";
            "file" = "omni-1.1-OVERHAUL+1.21.3-forge.jar";
            "hash" = "sha512-9WfjyrCq8JpnQSOFKuNLW/TTcP4iZRAtCgoixmDGaBUu1cDK71ALFyRekXZB/5FVhp7kOy8dy950/hOY9TYJKw==";
        };
        _U3RVDPkZ = {
            "id" = "U3RVDPkZ";
            "file" = "omni-1.1-OVERHAUL+1.21.3-neoforge.jar";
            "hash" = "sha512-pA5T3vxcTSi5EvLXdW/5HyXlzawBHnZYFLE+ixIpAIHbvFn8LHc5IYrzAbAVcpPyBTvZuJaljmm3cg1FYbU2rg==";
        };
        _BzeENMOS = {
            "id" = "BzeENMOS";
            "file" = "omni-1.1-OVERHAUL+1.21.4-fabric.jar";
            "hash" = "sha512-VLT3esYE2YTXbQd3qCrn7jXpVey/ZWlYNlUCJG3XVHM7LxA8S4MpRm6fbI6rzMLy+ekTrdf68MlXioUY9AGBPw==";
        };
        _UOk8XI7m = {
            "id" = "UOk8XI7m";
            "file" = "omni-1.1-OVERHAUL+1.21.4-forge.jar";
            "hash" = "sha512-Yh2F30/+nx83YV5ewa5NjhbwO1isuhIPKRGJfVzjR5HDCskIDfQl4gIn3jCiZojSnPZGWSmPruax3mOEVdmnlQ==";
        };
        _cdyvYyxY = {
            "id" = "cdyvYyxY";
            "file" = "omni-1.1-OVERHAUL+1.21.4-neoforge.jar";
            "hash" = "sha512-6ercIdE6vDyO9aHIQAgbKstOojJ1jA9BVZwK+Vh/q92CrS6jjYAPZfmFKMhAAVF/2tIwpiSp4FR8BvRqXBSR+w==";
        };
        _VAGX8dAb = {
            "id" = "VAGX8dAb";
            "file" = "omni-1.1-OVERHAUL+1.21.5-fabric.jar";
            "hash" = "sha512-wNjJe8vO8XU6JDoWHR1alGkFyY0kyTNDzdMfrYBX8Fp/NiqVq7ky8yhgPsLU/eEhynlNZjX5h2GOBwMcq68mvg==";
        };
        _tOMvVUdw = {
            "id" = "tOMvVUdw";
            "file" = "omni-1.1-OVERHAUL+1.21.5-forge.jar";
            "hash" = "sha512-1poF4juEXoYMztcSsNVXlithUEAYLR1ORu9wqf5p6/Wg16wT0BuVMSeSJtr8V3ldRYFcAQV1OSvczxUq8tEG5w==";
        };
        _yezmdAxU = {
            "id" = "yezmdAxU";
            "file" = "omni-1.1-OVERHAUL+1.21.5-neoforge.jar";
            "hash" = "sha512-0l9X38OsvfRFBS74dasXvY30kUXMrHrqahQAo+nOEECBvMxvoGgz7qqT2G5N9WS5JiWV3cN7EGX8mkJ3Trbwxg==";
        };
        _bGVYYV8x = {
            "id" = "bGVYYV8x";
            "file" = "omni-1.1-OVERHAUL+1.21.6-fabric.jar";
            "hash" = "sha512-v8wR+Oj7u2k/Ot1QCh5pS2m+UbnQvHTA7Dq0Jj4/A9qU4mXp1i+IyolfdykE79Cosd98yg7UiocL3E83yluyug==";
        };
        _efc1CATh = {
            "id" = "efc1CATh";
            "file" = "omni-1.1-OVERHAUL+1.21.6-forge.jar";
            "hash" = "sha512-Soyzod5sP95Hq29T6iuEQdHQ1V3OcrdC/ZznL+VSYHlDR+iuRvYs2FF9NzdtaQlMRqYaT3BzkejpzOli3ngWUg==";
        };
        _PADicaKn = {
            "id" = "PADicaKn";
            "file" = "omni-1.1-OVERHAUL+1.21.6-neoforge.jar";
            "hash" = "sha512-ppBAp17uYksFtgbdXkhGlJpSX8WuEcS1OF+FZnzu1KJdjtnfy7N/x+MqyH+K2VYq/LGUs5wpMaOAd0fB4hkBGg==";
        };
        _Q6VvzZjp = {
            "id" = "Q6VvzZjp";
            "file" = "omni-1.1-OVERHAUL+1.21.7-fabric.jar";
            "hash" = "sha512-tVsHv6I0yAqE8PilGublPYvlF4AXF+iLPGpzinfYbdKIGsPhDKPCRV46fvFWMT2vz5sezBywgFtQ4oEdZ7Rlaw==";
        };
        _Zmc5EOqZ = {
            "id" = "Zmc5EOqZ";
            "file" = "omni-1.1-OVERHAUL+1.21.7-forge.jar";
            "hash" = "sha512-dHNivI5hRpaqlZf85c50wZXpkIjnqZZbDifVDfUqxLtujd+gQyGBPeP2s5/Z0JMOMv5XCzP/C1Zk6gvCAL+Bfw==";
        };
        _tzQtUPXk = {
            "id" = "tzQtUPXk";
            "file" = "omni-1.1-OVERHAUL+1.21.7-neoforge.jar";
            "hash" = "sha512-Wxq9GktxxiMY00BpK+N6rwFaBxTkJVdJRu4gfW7YdLfamMXXItn6HscpIjT7aCdaVE5MUFAGMlFjT+8uqisKJQ==";
        };
        _FjCnmsn4 = {
            "id" = "FjCnmsn4";
            "file" = "omni-1.1-OVERHAUL+1.21.8-fabric.jar";
            "hash" = "sha512-0G9xppJAtPvrZfUc1wiUwhuirEac5ybi0iuXip8Ayqi9QHvE9t40BVwhp26QxEiaf2yPnGMQ4sDhjhFmotqE/g==";
        };
        _87u7S5eI = {
            "id" = "87u7S5eI";
            "file" = "omni-1.1-OVERHAUL+1.21.8-forge.jar";
            "hash" = "sha512-6NGw1fbbuq+bd8x2A/un2V31qrv5Hzf9uKqF/Om0DlmgF9U5Xw0sPGpQ4pZQ9801hPuRhbVIB/OBVk4d9SQkrQ==";
        };
        _OlqUi1dW = {
            "id" = "OlqUi1dW";
            "file" = "omni-1.1-OVERHAUL+1.21.8-neoforge.jar";
            "hash" = "sha512-/SqrqFsSmwtnC21CXRNUdjTAQYOtjdoxgqRt0m5a4dE/u+HIczE/82WMZmtb9z1YSZgnqYX+fFWD0r9xaEYUEg==";
        };
        _D03Llqwc = {
            "id" = "D03Llqwc";
            "file" = "omni-1.1-OVERHAUL+1.21.9-fabric.jar";
            "hash" = "sha512-cUHp64199VHdZXNA5N1rCljiaCluBCiIjCh9UEmoSsNxs4DDPZRrHsYXHq+zoWr6S2n3IIoWVRA/aSRX9Ote7g==";
        };
        _LFNaKs7M = {
            "id" = "LFNaKs7M";
            "file" = "omni-1.1-OVERHAUL+1.21.9-forge.jar";
            "hash" = "sha512-mCUxT+BlhG7gD1D1Yk7brLUK1MPIV9SX6Rw/D3sjkYG7bE8en02DWgaHwFhxoY/tjjFtoghqbu0fs9t+BYBbPA==";
        };
        _eCeZaRYw = {
            "id" = "eCeZaRYw";
            "file" = "omni-1.1-OVERHAUL+1.21.9-neoforge.jar";
            "hash" = "sha512-rZvLdKhMsASkMVxc1isHhtVFbjj3C3EZbf51Kt846wWc8PEClsyhA+YzL8x2Iv+Dy/0mBoKyvA1lMtgnLv2RrQ==";
        };
        _EBMzReUy = {
            "id" = "EBMzReUy";
            "file" = "omni-1.1-OVERHAUL+1.21.10-fabric.jar";
            "hash" = "sha512-QofQxNq5bpu863hT6TihCnyJX/pXxI2T2tpzDDSp9oSV14MrEBxfAZ7m0utBCt0JgQ9aL49vXKNnVuwEN4CCzw==";
        };
        _aGI4SUZa = {
            "id" = "aGI4SUZa";
            "file" = "omni-1.1-OVERHAUL+1.21.10-forge.jar";
            "hash" = "sha512-xTUFV+xuKcgLSjtSsjOMOWyHeF+bKiDmAfz9D/FlbFVAvgebXx0C451NQztx5lYhWS5YQfLBF/1rzlaKRbUbrQ==";
        };
        _9qicmKkD = {
            "id" = "9qicmKkD";
            "file" = "omni-1.1-OVERHAUL+1.21.10-neoforge.jar";
            "hash" = "sha512-YR9OIQF8QddjJQ2B/WfWms6o0XoxL57ve3F2N/gGcd7zvih9ef9ZFTKSUk8hErn/N/qJNdaXNGu80xqrcwRm7w==";
        };
        _ljCOjDdt = {
            "id" = "ljCOjDdt";
            "file" = "omni-1.1-OVERHAUL+1.21.11-fabric.jar";
            "hash" = "sha512-mh4xLcWAjuIZjukgAO/UzPg7GQdicGJ/2CRdrdQrKf9UGrrq2uV1ATXYLhJW3AXpCl6fmH3LAHoaE8uULyZm8A==";
        };
        _iT4eHv2t = {
            "id" = "iT4eHv2t";
            "file" = "omni-1.1-OVERHAUL+1.21.11-forge.jar";
            "hash" = "sha512-wfL2PZuFEl3aDBmSm2Tzq5GH2SWQCkgsnjnQgjfN3jsh89uUmdAVa57y14+InB/aOiloURI98fiW+ZMZYr/GjA==";
        };
        _DJKT5QDs = {
            "id" = "DJKT5QDs";
            "file" = "omni-1.1-OVERHAUL+1.21.11-neoforge.jar";
            "hash" = "sha512-rqOLgiTwFAELst5AnVTQ8aBZslxrww5W5AURS/oMUw6EwQXERzgUWyF6lrQKtbrqqOIau0QPsL+0XRdlwsfZCw==";
        };
        _2gG0b3NK = {
            "id" = "2gG0b3NK";
            "file" = "omni-1.1-OVERHAUL+26.1-fabric.jar";
            "hash" = "sha512-9r6vTkUCflj43GZJ8ew49QT1yUPmzhQgu686+E0RSedURNBzbZENQnObSkWuif6Ne1WJCTXdFosh0wNHsbfyEg==";
        };
        _3Wh0Vdti = {
            "id" = "3Wh0Vdti";
            "file" = "omni-1.1-OVERHAUL+26.1-neoforge.jar";
            "hash" = "sha512-+Hxw8bOoglVcUPdmrWLS+LxQjcWhEuUh+Vpf8K8GHfrsatqboJkHF3B2sIYBsZ7niko8BUNg/zJmfi53YIdx0g==";
        };
        _UVibMUeh = {
            "id" = "UVibMUeh";
            "file" = "omni-1.1-OVERHAUL+26.1.1-fabric.jar";
            "hash" = "sha512-RxrowXEmlGPPWasWMT2x3+u9DR3T62GVFTITKSfPZn+hJKb7fbEo0bvc/oDJnrk7iucuyIhrLImITv+l5b+E+Q==";
        };
        _7Zy3xXJN = {
            "id" = "7Zy3xXJN";
            "file" = "omni-1.1-OVERHAUL+26.1.1-forge.jar";
            "hash" = "sha512-cQ3zbYR0Tk7sKul992RCxD2Pphk8oc8rmHCcYUy05A5OOaTMaFhpkO0OLUXVVU9HxLIrbCUQwSHFn6oOd6chQw==";
        };
        _x3vhgpzt = {
            "id" = "x3vhgpzt";
            "file" = "omni-1.1-OVERHAUL+26.1.1-neoforge.jar";
            "hash" = "sha512-gQ/BbMV65cxns1HZrkxtGITxD7VONON6H9+fBOcamZ0bw8bRDmnLtjMIwUByH5xffWPBDE6OzN0IrJtyiQlCTw==";
        };
        _Jc5nbbKt = {
            "id" = "Jc5nbbKt";
            "file" = "omni-1.1-OVERHAUL+26.1.2-fabric.jar";
            "hash" = "sha512-4GWD+UO0OGr5sub8DldtI5rfq06GAKx/gVbrB/RLKHnVeq5i/gccXH5/agwFqT7lbG6+ox8M3Fh/W5MFQPOyNg==";
        };
        _FwYumOle = {
            "id" = "FwYumOle";
            "file" = "omni-1.1-OVERHAUL+26.1.2-forge.jar";
            "hash" = "sha512-GcFlbEXkD3DsYA5SzPBboRYCFaN/43A6yMSdm0RuBX7AMU4wjVuCBAookjF0598UPGFWiPNhTxMSobGYm4Na/A==";
        };
        _nFpxdCi3 = {
            "id" = "nFpxdCi3";
            "file" = "omni-1.1-OVERHAUL+26.1.2-neoforge.jar";
            "hash" = "sha512-q9WV6aGQfCRG4PZ3QDPiqb+xWy/eQktWUiYZWG4Z7L5kVr+jFlueUKn0mw/QMpnqT5jzzawHcrzPrvfxF1aggA==";
        };
        _Aio81spl = {
            "id" = "Aio81spl";
            "file" = "omni-1.1-OVERHAUL+26.2-fabric.jar";
            "hash" = "sha512-3+bcpmtRiaxdhwiWL8KadJAzBuK8PXL8mjDzytawTNonDe4pe7LoYc6h8qx61VqnciFCE2TAZcuNbHQK+EY/Mg==";
        };
        _ZIzqZE9b = {
            "id" = "ZIzqZE9b";
            "file" = "omni-1.1-OVERHAUL+26.2-forge.jar";
            "hash" = "sha512-Z9is4cDHXSjcnhyxg38a5lp/c+Hl8BipFLfYzePp0n373BKwPIE1a91XPix3eZ2R+/PHpGwGOi6/FkwVzKIRKQ==";
        };
        _juRpl1Xg = {
            "id" = "juRpl1Xg";
            "file" = "omni-1.1-OVERHAUL+26.2-neoforge.jar";
            "hash" = "sha512-ZYDE/ApFF9+m3J5FFN2JDasX2pXy0DgmwaIAq9qNr9GWJnsxUcpqv2I9je5OH0JZnVYVgzNEReykVBfpmRoLyQ==";
        };
        _PcxSdQAB = {
            "id" = "PcxSdQAB";
            "file" = "omni-1.1-OVERHAUL+1.20.1-quilt.jar";
            "hash" = "sha512-1tNwQXl7zaBDVrDbKdhoyLLb7+XrQMCswQOg/FJ6DY3clfwqeMcBM9DvZL/BUIsH3ZT6GkpES3NOsm1kpcRt7Q==";
        };
        _NIkl0m3y = {
            "id" = "NIkl0m3y";
            "file" = "omni-1.1-OVERHAUL+1.20.4-quilt.jar";
            "hash" = "sha512-mWTQMR2gw428h4PB0VLOiePpcdgQ1cqokGLBcdk6vPCbHqjQXaSzS/vJFAL+zlzTTpKz4LAvmxb9wCRDQT7pRA==";
        };
        _tzKnSUtk = {
            "id" = "tzKnSUtk";
            "file" = "omni-1.1-OVERHAUL+1.21.1-quilt.jar";
            "hash" = "sha512-eR+LIl7YaQN2jee7Ds12rEyNRr55Ri+VwXwcoy5e9gOP84z/4Vs0EgRHVzLa7UKIcI8UGoGF0UpbgWEdG+jfTw==";
        };
        _dL5ipxex = {
            "id" = "dL5ipxex";
            "file" = "omni-1.1-OVERHAUL+1.21.10-quilt.jar";
            "hash" = "sha512-G61W3XN7srJPU1c3/+w0HWXFSw/pgWNvxfUD/dwzbFLXRRpGFZc++8/uWnVxiV7n1m0W149dvAyrLHxh0dcJew==";
        };
        _r7rNg93d = {
            "id" = "r7rNg93d";
            "file" = "omni-1.1-OVERHAUL+1.21.11-quilt.jar";
            "hash" = "sha512-M9HKdCvZacF2YfTI0BiA8f0d5EY2ENoA88SsvujqkZbK0MEZEZFlyJ352OOc68as4x+/saPEdENRYu+T4XVkkw==";
        };
        _cuTQSkHl = {
            "id" = "cuTQSkHl";
            "file" = "omni-1.1-OVERHAUL+1.21.2-quilt.jar";
            "hash" = "sha512-0iRTH9zAenraUionBmTImjknkbpsR25057kax8leMsUp6e6MvbzGKn+HeNwnuWSBM2b1sId1KRA+I4naH6mGEQ==";
        };
        _iP7Zp2Dq = {
            "id" = "iP7Zp2Dq";
            "file" = "omni-1.1-OVERHAUL+1.21.3-quilt.jar";
            "hash" = "sha512-+JYainR6wQcqj+TytaEnoCMkd3DU0TRVSpwAvzaC1/T3p3cMZmYyTes5oEN69CqPKAIi4HHI7H1QDGW9ArNFWg==";
        };
        _k6zNpy0G = {
            "id" = "k6zNpy0G";
            "file" = "omni-1.1-OVERHAUL+1.21.4-quilt.jar";
            "hash" = "sha512-GIehXyiMxEPAd1LStwY9J9oeQ5hN4Z3kBDdO+1TjZKMVcl8OoGTJwAENNK86if27GPjmyTh1vfLlzVvoELxA3w==";
        };
        _7QIg1y89 = {
            "id" = "7QIg1y89";
            "file" = "omni-1.1-OVERHAUL+1.21.5-quilt.jar";
            "hash" = "sha512-4wAbMYtvYHq5OV99mMrcp10A3shd1SOpppbud99Kl9UuahhyEmC1f7UuNApiNeORgqetJN5mzQWUOx0AkPIcsg==";
        };
        _EOriPn1K = {
            "id" = "EOriPn1K";
            "file" = "omni-1.1-OVERHAUL+1.21.6-quilt.jar";
            "hash" = "sha512-GFuwChMa1ipLKxlHSyCi4gaygPk4+juOKXe9NQBxOEyZjl5aae6IlmoxhuXlw8KOjvwMuaBMIjIWkqJ262ShEQ==";
        };
        _nQjjt8DG = {
            "id" = "nQjjt8DG";
            "file" = "omni-1.1-OVERHAUL+1.21.7-quilt.jar";
            "hash" = "sha512-YYftLCWdKz3M9YhjuExoiXYtw6Rwoh+SqQ/GDgyqDH8VPpVJz1ZBEP6alezk/D9LPGp5/g6Dgi1HtpUk2lyYbg==";
        };
        _C5hyyLxh = {
            "id" = "C5hyyLxh";
            "file" = "omni-1.1-OVERHAUL+1.21.8-quilt.jar";
            "hash" = "sha512-8BU2yKdeKqAp0XvYdcWB5EEqoqqAoMMGdtJ2Hu7sgha1CukA1vpzpPUAozHJyIO9aRsZRyy5MMX1ejyuQ8iJ1w==";
        };
        _bFZ8jItw = {
            "id" = "bFZ8jItw";
            "file" = "omni-1.1-OVERHAUL+1.21.9-quilt.jar";
            "hash" = "sha512-nHChZQwaDyTe7m7Ph3eHxHXFcsS+OSCArQ5trmAts0C8jJEbFRImLJzhWXbx4qKkXWSVCcMUUMWeIzYfYhYvGw==";
        };
        _BVRSRVsE = {
            "id" = "BVRSRVsE";
            "file" = "omni-1.1-OVERHAUL+26.1.1-quilt.jar";
            "hash" = "sha512-mbbc0ScK8LF5IVOmAAN5AYtUTDHbjBtUgL3z9xIv0T8b+pZ9itQk/UzeRVRJNhE/TR3jf4KslIaeViJFrNuSAQ==";
        };
        _PS1aj88b = {
            "id" = "PS1aj88b";
            "file" = "omni-1.1-OVERHAUL+26.1.2-quilt.jar";
            "hash" = "sha512-p+/ZB+eiyuAMpw7bbYLOwJEqPJyJQxFh8+r8PlrxOeY9GYyvzDjX3u1xHL8jy7xRaPGE+ZuYijV655t6jFpKyQ==";
        };
        _qXZ4mfpj = {
            "id" = "qXZ4mfpj";
            "file" = "omni-1.1-OVERHAUL+26.2-quilt.jar";
            "hash" = "sha512-klFyghNwekJcuT93LAhjxDo+GrOpkMF6wUwSX1533dvTho115XoT55+xSTQf7rnQ6rZfjBEaOVeltiiH6uqSFQ==";
        };
        _sGnzwADI = {
            "id" = "sGnzwADI";
            "file" = "omni-1.1-OVERHAUL+mc26.1-quilt.jar";
            "hash" = "sha512-hQOUNB0Sx1ZNCGsUz0gVMHKMEzWfpjifBHugirYfBhHRE9M5jRs3p8ezsxZTCajlp+BWB2xYPQsjQ9nidyzAQg==";
        };
        _nHwkGbRn = {
            "id" = "nHwkGbRn";
            "file" = "omni-1.1-OVERHAUL+1.12.2-liteloader.litemod";
            "hash" = "sha512-/l7X/dFJa7Rc7wkANpYAnoKtyo9PRVFILcrSMExxmTWh/jjilWEsbQvqA9ZxDRQxOQviZLcvGOkL+09HGsQ9/A==";
        };
        _EMNiWwYO = {
            "id" = "EMNiWwYO";
            "file" = "omni-1.1-OVERHAUL+1.12.2-forge.jar";
            "hash" = "sha512-dbMQlZIizKv46DzSyCB8pq20hJo3j9EM25FWrGzul8riLEn75Hpa+3VxtFLjaf47SK35S+4QWIB/OYdvV/awIw==";
        };
        _qqxH6sFn = {
            "id" = "qqxH6sFn";
            "file" = "omni-1.1-OVERHAUL+1.14.4-fabric.jar";
            "hash" = "sha512-TCrJUS/+6QWZShHh8D4hRT1IrCHpNxrx1xsXthxKvwZwhg76ZyHZgr5Wf/yf+kUk5O5GjtcbkkgkkZ007F9mXQ==";
        };
        _DK82zedp = {
            "id" = "DK82zedp";
            "file" = "omni-1.1-OVERHAUL+1.15-fabric.jar";
            "hash" = "sha512-11FlRuzQBjEjaU/x/etGwPlIwfd5CW9v/PmQHbjJ7C+mlWFEqZaeFxLkGP4LLUuxo86aT0EcyueM2p3sLAV5gg==";
        };
        _UiPWyRNS = {
            "id" = "UiPWyRNS";
            "file" = "omni-1.1-OVERHAUL+1.15.1-fabric.jar";
            "hash" = "sha512-5QklMxiMAsUh+O/5NGA/44uhvZpDtlMCYCb7vpZzWfA2LwYQus8gtx3vLreuS24suROVAECmhzlKp/KhpQUe8Q==";
        };
        _thxIPN4h = {
            "id" = "thxIPN4h";
            "file" = "omni-1.1-OVERHAUL+1.15.2-fabric.jar";
            "hash" = "sha512-GSrmAiyuk0gz2dY9pnQItoMVGCXE6ewWUsxmZ3QGuAJfXfEYGTgEPlPmUsmT5wNdz72J1B5VyZzbB5CUr9d2JQ==";
        };
        _1HWxOy8j = {
            "id" = "1HWxOy8j";
            "file" = "omni-1.1-OVERHAUL+1.16-fabric.jar";
            "hash" = "sha512-OFTzRptaM8X122jV67094HI/z2BjIYG3ASBM/du2HViKYQxbJKHuGiU3Dml25v/3yIXy/3exkvpGyCiOeJsnfQ==";
        };
        _fQ6LMiIk = {
            "id" = "fQ6LMiIk";
            "file" = "omni-1.1-OVERHAUL+1.16.1-fabric.jar";
            "hash" = "sha512-0RRzdgr3yZ1nH0xJt70uC7mibWrY7ekr4YBLeltc+Y3gtB9NQTl6Xjj2TgE1gPArFK2zWz2H4sjGWvbDiKr67g==";
        };
        _IPlJ1WWQ = {
            "id" = "IPlJ1WWQ";
            "file" = "omni-1.1-OVERHAUL+1.16.2-fabric.jar";
            "hash" = "sha512-hkmXIZijsQh9qDjQIH269nSsuIDqEoeyE9gimIJ98IA+0M2cEoeiK4+Ye49DXoUYpAEo65o4g0kaBpdrvG754Q==";
        };
        _Lgz6vJ2N = {
            "id" = "Lgz6vJ2N";
            "file" = "omni-1.1-OVERHAUL+1.16.3-fabric.jar";
            "hash" = "sha512-N7MBnH5YK2ytxhGEWWwQcijJN695fWEBjoK01MWd9ln1uqdsQhKwwwE3/sJlxqo47W/u2pn9S+tZeb8h2eEysw==";
        };
        _W1gIl06N = {
            "id" = "W1gIl06N";
            "file" = "omni-1.1-OVERHAUL+1.16.4-fabric.jar";
            "hash" = "sha512-scAiC/EFcpmx0ERxrwofaS3digkkuM6drMJ+SV17s6S0yfLwDXt575YSF3ccZ6r07pOf9AsUxbN94/bGXwW7mA==";
        };
        _G5mRyTAm = {
            "id" = "G5mRyTAm";
            "file" = "omni-1.1-OVERHAUL+1.16.5-fabric.jar";
            "hash" = "sha512-fM+W470b6w/gA50l28VudemrS7e7ncR9xXMWp2CzV9GmlNkCXKa8z7aEInnz5cHK6q6vAKryoqcSBlKg8M+lKg==";
        };
        _nBJpq5K3 = {
            "id" = "nBJpq5K3";
            "file" = "omni-1.1-OVERHAUL+1.17-fabric.jar";
            "hash" = "sha512-HLSKGUa8aUigAGxrlkgWZdwgwEFUbMR45tl9Fl+FYGOf02hN1QOwTw8sWGlftDvtj25yvxrktT28oAoS/PFuVw==";
        };
        _7gzSKpL9 = {
            "id" = "7gzSKpL9";
            "file" = "omni-1.1-OVERHAUL+1.17.1-fabric.jar";
            "hash" = "sha512-qBOmN4Ez9ZMThW0K4BAY6M3DBbpoJ4ulo9PJZGDk01hYFhibxpbVE1hQVRnBl4/uynYxQTmlxbD8AQY+kDyzdw==";
        };
        _Ne9egGhu = {
            "id" = "Ne9egGhu";
            "file" = "omni-1.1-OVERHAUL+1.17.1-forge.jar";
            "hash" = "sha512-MHVpzHu0jW8FS/Q4PWBfbbtt6SOixCAX0Uz5EjJivRop6xm/MPllUT1cx2WUqBPQjHBhpgdFktRtBH3cAp09rw==";
        };
        _u89pRiPF = {
            "id" = "u89pRiPF";
            "file" = "omni-1.1-OVERHAUL+1.18-fabric.jar";
            "hash" = "sha512-t+ZHYOJbs2r/NEusyc+v8TV380sCzlbvJaEIl6a7DcwHoXMJihXretK9imLVZY0z7LBeayPGzkCiUCu6Wf4ySg==";
        };
        _1eo1O9wY = {
            "id" = "1eo1O9wY";
            "file" = "omni-1.1-OVERHAUL+1.18-forge.jar";
            "hash" = "sha512-IfT998pvMloPdpT5quSc7V2vohUP4pZRkn9o1aafoSFOUOoAw6zd4HY7QslECmxgAved0BI2SxJ2klnUvZnUsA==";
        };
        _IOmGeglr = {
            "id" = "IOmGeglr";
            "file" = "omni-1.1-OVERHAUL+1.18.1-fabric.jar";
            "hash" = "sha512-SuaCyinQjTCNToeocccXKwH3bYFoNYDBnGQ+A9C8yw+07nRBDFeu422JyTcqy067UuazIhjGqqllUBcon9N5Tg==";
        };
        _5cj9Q2Wn = {
            "id" = "5cj9Q2Wn";
            "file" = "omni-1.1-OVERHAUL+1.18.1-forge.jar";
            "hash" = "sha512-ULNAX3GgC8q7YWIblzD2hGwre2QqOo9hWTmjFjQqmKxGaq/ZGPnkroqSxK1C/QTgaSwspJ6j+hgm1mz8O8G4Pg==";
        };
        _iI4iJ0rR = {
            "id" = "iI4iJ0rR";
            "file" = "omni-1.1-OVERHAUL+1.18.2-fabric.jar";
            "hash" = "sha512-xoGSc8UEJh72jf86QXhrXEa3MrG40Ef+RbFtHkHj7B8fD+YgazvAA9D0ppT4Jr9i+7Oot9Gd8C0j7KG1mATvlQ==";
        };
        _IXQsqbip = {
            "id" = "IXQsqbip";
            "file" = "omni-1.1-OVERHAUL+1.18.2-forge.jar";
            "hash" = "sha512-o/Y+ovu14DX4kwXG++zsh5aepZ7R46nZ0BM1hZ+P7aHmlJMR+VI51uPYvdzSj59mXncbL2556X7O81hcykUrBQ==";
        };
        _FHCgmHWM = {
            "id" = "FHCgmHWM";
            "file" = "omni-1.1-OVERHAUL+1.19-fabric.jar";
            "hash" = "sha512-fpdNkuXw1ltYUXe4hUxAqwIvQ/6x9K+KtquVrE8dikq2FHIQ9/Obcq2Pp4fEC3YpgLQnTlJ1EJ6tQSxJxgAvdw==";
        };
        _y2Y5YOpQ = {
            "id" = "y2Y5YOpQ";
            "file" = "omni-1.1-OVERHAUL+1.19-forge.jar";
            "hash" = "sha512-WdO3WU7da5X66PH9Le3oKWWnAe2OD9Vw9iJWESi9tA/uAa+G/dhDctW2QjkG6e7f4FzNAHbyopVAu+Lvu54VRQ==";
        };
        _dz87yJUH = {
            "id" = "dz87yJUH";
            "file" = "omni-1.1-OVERHAUL+1.19.1-fabric.jar";
            "hash" = "sha512-M5hn6nYYNmkHD8mUiO8fUFvNbHb8IdtwtOP8jtcXqn5z/Ugh5N9e8CLKKnlN2gGs9JHMm5E92pvgFXoNDifyOg==";
        };
        _Yj0U2OcH = {
            "id" = "Yj0U2OcH";
            "file" = "omni-1.1-OVERHAUL+1.19.1-forge.jar";
            "hash" = "sha512-GIHNyl+IeUBQGxUOwFknOUQwfSnSTTzfIeL0A4KauaBfuIJURspTZWb+MrZZgQcGleShJrFlTIjJODBanBCgsg==";
        };
        _V9kG936k = {
            "id" = "V9kG936k";
            "file" = "omni-1.1-OVERHAUL+1.19.2-fabric.jar";
            "hash" = "sha512-HEc+xwLIOCtTIFNtWm2cDakL0gYNSbl8DE2dKZjNiWFWpW35AcCSL9A+vJlI+TYJNlaETuoWFUDgVFXxVeum8A==";
        };
        _FztzBFJ8 = {
            "id" = "FztzBFJ8";
            "file" = "omni-1.1-OVERHAUL+1.19.2-forge.jar";
            "hash" = "sha512-5VXgK92kZKrD7fl+SU6ikprm9nQOBggOYVyInZWHstlCUew2jhkLTHJxtmd0+Xc/Lmwg9P/+61wPx5v8S3X/VQ==";
        };
        _lcpaPGNJ = {
            "id" = "lcpaPGNJ";
            "file" = "omni-1.1-OVERHAUL+1.19.3-fabric.jar";
            "hash" = "sha512-jxT5uINIS3M8ENYg+HKMy/rgSDA7NBZvCah2KPs5gseG9HfLW6UNbYIwBYtj6gmQ7CS6cUoW8Jtoszdg7ITxhA==";
        };
        _KrGxW4JU = {
            "id" = "KrGxW4JU";
            "file" = "omni-1.1-OVERHAUL+1.19.3-forge.jar";
            "hash" = "sha512-hnImcRyvMdIK+UfVjTBfQqirgJg/cR+Bjc+eLNu8WZCsQ3j8/QArsvOakiCV0kD6TO3dgL8QVHCV8NNZUIGmDQ==";
        };
        _n26W2cXD = {
            "id" = "n26W2cXD";
            "file" = "omni-1.1-OVERHAUL+1.19.4-fabric.jar";
            "hash" = "sha512-xQjLebzQ5Co9ghQF2WJt2rE9fb4iI0Jg2fWY6pDg3Vm34wDZuCS4FSQAG+I0FoT3kIJ2xBs4nTV2mUTbjPOFuA==";
        };
        _PfB9ZVFo = {
            "id" = "PfB9ZVFo";
            "file" = "omni-1.1-OVERHAUL+1.19.4-forge.jar";
            "hash" = "sha512-mRzx+pnn4MLJs3Zfwmi7Cj/T/cgM+h9WtCkllLDe+ZSYklTvOm1DBzMRKm49xRwrjhz+9e/cJYZm9ynb2D7zkw==";
        };
        _6TXwp7zf = {
            "id" = "6TXwp7zf";
            "file" = "omni-1.1-OVERHAUL+1.20-fabric.jar";
            "hash" = "sha512-aWfuq7slvLhlS6qhBWVEXNj4kI4SS8h85/3KDRv9pdT565yDjbZff2ZpIJMFqwAkBDUwSMtmkGhd8g8pUm+RvQ==";
        };
        _1W1OV06q = {
            "id" = "1W1OV06q";
            "file" = "omni-1.1-OVERHAUL+1.20-forge.jar";
            "hash" = "sha512-zpGYrl6FMVSKbzhvLRuiEP4wc5wVhMX9fCpBAMl+qJTJ01m+geiSv4E2AaMJ+EJmZUhs+wWtWdefuJ2c5tvmJg==";
        };
        _ckuUCNN6 = {
            "id" = "ckuUCNN6";
            "file" = "omni-1.1-OVERHAUL+1.20.2-forge.jar";
            "hash" = "sha512-+zam1DPFsZssF0PDauyfn0eguBFkW8/J0kt8nvijWS0E+4qo+hEkEJureer8XcmlW5Cyj5jBPmbsEK8XmMj3CA==";
        };
        _7auQ8EY1 = {
            "id" = "7auQ8EY1";
            "file" = "omni-1.1-OVERHAUL+1.20.3-forge.jar";
            "hash" = "sha512-quQ3aJ7I8WnIXR7EDPEI1pjzaVL0HqzlQk8Oqh5WfhKQyaZSwOjwT5vjODya2dNYRuz6E9D0ckAv5O9ahBu8Zw==";
        };
        _K0xAhQsQ = {
            "id" = "K0xAhQsQ";
            "file" = "omni-1.1-OVERHAUL+1.20.4-forge.jar";
            "hash" = "sha512-wyw8SYDeLAbeQ6A2quYPrBm+dKxo+tn3LZcKHB/pth/L4xe0W0iqwJw3PHcMJZqTlBK9koL0WkTmMiCr/gs4fw==";
        };
        _1nMOA6C0 = {
            "id" = "1nMOA6C0";
            "file" = "omni-1.1-OVERHAUL+1.21.1-forge.jar";
            "hash" = "sha512-IsZjDPSbN2kCMunkkdFcI4X1M+hc7q2I+/U+PRr1xuC0uHTVVpSCi6AuwZj08VASn5jRBV6AeXlrRehgRSOsDA==";
        };
        _PKYRVebO = {
            "id" = "PKYRVebO";
            "file" = "omni-1.1-OVERHAUL+1.20.1-fabric.jar";
            "hash" = "sha512-lMeirDKW5dZ/lJgjqv2vWsog71lpx3soaHdRLGWmEtwGeC4bhWg+1xA7t8Bv2X1pXrRMD7hbGD371XflbI1otA==";
        };
        _3i7rn6G3 = {
            "id" = "3i7rn6G3";
            "file" = "omni-1.1-OVERHAUL+1.20.1-forge.jar";
            "hash" = "sha512-gxsGnTfpFA5WetBwVUrzeKYOUsdiUTOYc3wziPfPN6wvD6ZaBbxw+xsV/DvROXVCU9LIpnBlxAZpHD7Ft5gJGg==";
        };
        _tRu70CR5 = {
            "id" = "tRu70CR5";
            "file" = "omni-1.1-OVERHAUL+1.20.1-quilt.jar";
            "hash" = "sha512-Fo2oF6jYQa2jfcq9Fu4qetMXnWMNMuhMqPEjnkrLvQNVwKrLKmxeDvVW7fZ/hnMmGVzpSKGwVUk1y7W2m0YMJw==";
        };
        _jL5dM5Dz = {
            "id" = "jL5dM5Dz";
            "file" = "omni-1.1-OVERHAUL+1.20.2-fabric.jar";
            "hash" = "sha512-K9pS27ZJsmX95bhPyF/y+SjFfC9Bgo7bOEKsxxWT4TWJX9KZDnaxSOvdjtGW7rJ7/tBp/eMY6QYT98z/qXR3kg==";
        };
        _fZ2mQBtd = {
            "id" = "fZ2mQBtd";
            "file" = "omni-1.1-OVERHAUL+1.20.3-fabric.jar";
            "hash" = "sha512-UVaTd5XfPBBWanUdUtU+uYTniuMfVIWiJLnBsPdYD2NiG9W99b0hHiAxSwwLfDxfQykLfNcMdyegviqBQ7q/DA==";
        };
        _GxMpZW37 = {
            "id" = "GxMpZW37";
            "file" = "omni-1.1-OVERHAUL+1.20.4-fabric.jar";
            "hash" = "sha512-I2L7oSElPUVWkpfD9QcLaM5Dng8NsNgmxGsD1cocwkIkBBfcqFK8yMbcXYBBSg3xG8Eq+IDAxLCr2+DOiPiOmg==";
        };
        _roPyHAvT = {
            "id" = "roPyHAvT";
            "file" = "omni-1.1-OVERHAUL+1.20.4-neoforge.jar";
            "hash" = "sha512-bjS00oK0JwMGozKLUO/RN24issqJK9LqPuJDwU6sSgU/xUDKDKo2zX6t1Oce7EVzVsHwbFVMlbbE7akm1jqtlw==";
        };
        _nhT0oA2P = {
            "id" = "nhT0oA2P";
            "file" = "omni-1.1-OVERHAUL+1.20.4-quilt.jar";
            "hash" = "sha512-KvL+tsjCORxQDAk9ghcDAVXvAqHxDfsqNLwisOaQw+muSPryqUNhgEkyajBubsUpm950+FNbHsip3fkDdYqQcA==";
        };
        _pi4eflAw = {
            "id" = "pi4eflAw";
            "file" = "omni-1.1-OVERHAUL+1.20.5-fabric.jar";
            "hash" = "sha512-pLdHerkfrrRDD2uHGBfC9eOJnpr3uekItkPEngJDFURj00F995kWpX77z7eA37KhikfBNqwkvwvNyhEY1Q0u3g==";
        };
        _n1qgM1Dd = {
            "id" = "n1qgM1Dd";
            "file" = "omni-1.1-OVERHAUL+1.20.6-fabric.jar";
            "hash" = "sha512-iLtKrjdx+xgLJg7gNAYRWJVeEih+xuPR21XNbVjqZFMEYFAWZAhrSA6D+ejN9A6Uxzy4QKQGl7tdJxkQJar2ag==";
        };
        _s5bpeyJ9 = {
            "id" = "s5bpeyJ9";
            "file" = "omni-1.1-OVERHAUL+1.20.6-forge.jar";
            "hash" = "sha512-vjG9BsXlHWLtJ+QrbjPtNXPp+jw4RjY5MnoWpRuqJiAcL6aHQPLej+Tux8s0jYC8r6jlBYHxje/JNJ+XgW2CjQ==";
        };
        _MSCNliA4 = {
            "id" = "MSCNliA4";
            "file" = "omni-1.1-OVERHAUL+1.21-fabric.jar";
            "hash" = "sha512-S/sqiUaNq62YvuCDIGEHJSvSaGt3Ofew8MwOiljOUe1Cn8jh9GVMnply6Tk483jHuzWcWGZOyJ+i3mizHu8FBw==";
        };
        _DcRjR6lx = {
            "id" = "DcRjR6lx";
            "file" = "omni-1.1-OVERHAUL+1.21-forge.jar";
            "hash" = "sha512-yxL4xzU8RzELrKmx8H+tYePMCi7T+/3S/sdcbarwX/rkfJuLauH6N6ImM7sB3q5f/+ti7yFMtwkEmdtshsYIaw==";
        };
        _vNoRs2st = {
            "id" = "vNoRs2st";
            "file" = "omni-1.1-OVERHAUL+1.21.1-fabric.jar";
            "hash" = "sha512-V/yWe88FKJ6qMCZkYrzZOE/7K5SjJMI8NhMnSKTQ6dQQdu7j1QuETVqSPVTiz44EnsUAlauls3zLVSZyLoIYow==";
        };
        _BJfBwKQn = {
            "id" = "BJfBwKQn";
            "file" = "omni-1.1-OVERHAUL+1.21.1-neoforge.jar";
            "hash" = "sha512-PhfBBaj/YWoHEkaOZYaByiOdpSBmyEW6htMaqcVrOW71s1Cy3RpN/DOM32Rt23UQdMJMOdPJN0gVpfRWUn7o3Q==";
        };
        _5z8ic2sZ = {
            "id" = "5z8ic2sZ";
            "file" = "omni-1.1-OVERHAUL+1.21.1-quilt.jar";
            "hash" = "sha512-bkhVh5o/OC8TGzL14fbIIBeRefz3fUwSLFT50sfqEE/9Y7hol/MXNSqYMepQ4Q0/F0rMdrk38mLoDRl4tHOinA==";
        };
        _fFfXBu8m = {
            "id" = "fFfXBu8m";
            "file" = "omni-1.1-OVERHAUL+1.21.10-fabric.jar";
            "hash" = "sha512-t1qYRuuyKD4PwO4a7UZy4HnpukbwsYZLDAZykl5kkxB70Zci1yqHYh8jirYjC9/XUmVHGcuTGHMY+6dXEFFTiA==";
        };
        _AHsIJjq2 = {
            "id" = "AHsIJjq2";
            "file" = "omni-1.1-OVERHAUL+1.21.10-forge.jar";
            "hash" = "sha512-+e0BAIv2Cs98eGmOY7r3Pd1YBRwwrm8QX54ZKJce7Du2uF7AG4Oc+X+FuVPYys1ZRcMr1VZ/C15bHTbgrGMdUQ==";
        };
        _HLGtjvPk = {
            "id" = "HLGtjvPk";
            "file" = "omni-1.1-OVERHAUL+1.21.10-neoforge.jar";
            "hash" = "sha512-ai9zI+eQYX7G/JWbnPfdVkW+VHCtW9SB+SETs7YC4FeXo7w05ZPxDt7iCAQAcfD0SGxeux81Wc1O7KO8/J3j6Q==";
        };
        _KKp070HA = {
            "id" = "KKp070HA";
            "file" = "omni-1.1-OVERHAUL+1.21.10-quilt.jar";
            "hash" = "sha512-uJ03uNjzMyiUkWb2lG4YblRn2n36ZTqQrnLL6BafPR3n3MJr9eGITvNQKnvW2dJIqIGT+cHiYMzw0WMXrIKSqQ==";
        };
        _H1gyiWMf = {
            "id" = "H1gyiWMf";
            "file" = "omni-1.1-OVERHAUL+1.21.11-fabric.jar";
            "hash" = "sha512-lDsYeCfwRdmA02kS/0TixDXUBO2DjbunnoZ9FhDnG25MjYDw1xbTjlY3p7SUUesSq4ZqpxwOdam788CH3Z+jjQ==";
        };
        _VjRLiRSk = {
            "id" = "VjRLiRSk";
            "file" = "omni-1.1-OVERHAUL+1.21.11-forge.jar";
            "hash" = "sha512-7PvyFCXDzySdSZCeq5wADvoXVpqYP8BcPaJkgiFnOY/fnju73KMo5k0wRSficiGMOdU5zyynXouKebsBFqyI/w==";
        };
        _WJBSEsuM = {
            "id" = "WJBSEsuM";
            "file" = "omni-1.1-OVERHAUL+1.21.11-neoforge.jar";
            "hash" = "sha512-7qhCtRYqtVBnZstSpgQIs8q4sDyxCWaqKa4tC9D+zhFPtxhBaiq1eWypIpRUuu+Fh76wOB2XczYAf4rfn6LEDw==";
        };
        _HmZljzpc = {
            "id" = "HmZljzpc";
            "file" = "omni-1.1-OVERHAUL+1.21.11-quilt.jar";
            "hash" = "sha512-KFJC5SAvMqFR9I+ZAswpCsrjGDnsmq6LhMzXgUcfqZ3DKPBY/QaYGT7Byja0uXvQsYYVQZedB9APkAzWa5pwSw==";
        };
        _8QQaAw1L = {
            "id" = "8QQaAw1L";
            "file" = "omni-1.1-OVERHAUL+1.21.2-fabric.jar";
            "hash" = "sha512-sutD5lJBWS9fN5bouY3MtP4Ck3jp+ac9mhTMjz60Z2oy9F9MVlEnn5qH+F1E6JauqkF9G260rO3r20k6bHctqg==";
        };
        _zOtZuoVn = {
            "id" = "zOtZuoVn";
            "file" = "omni-1.1-OVERHAUL+1.21.2-neoforge.jar";
            "hash" = "sha512-vMgMEGXF5gGE2FgDkHw0AtSjpGxvyjpsjQghvcaURIWTK6th+eqfcW4r7QrC0Pla7UP0F16Cf3qv87TsVl618g==";
        };
        _qgdwpI9y = {
            "id" = "qgdwpI9y";
            "file" = "omni-1.1-OVERHAUL+1.21.2-quilt.jar";
            "hash" = "sha512-m9oMMLp+ntSfr6z8M5h9BpOn7V5fvYWfXjVUNscRl3OaI08gWh5MXOzIYeTNhRWUH5Ef9UNV4CFahUqGm1PzAA==";
        };
        _tUWp1J0L = {
            "id" = "tUWp1J0L";
            "file" = "omni-1.1-OVERHAUL+1.21.3-fabric.jar";
            "hash" = "sha512-ol20dNFYZRler0m5HsVJFC2a6hW/6KVX/ux/uhPr/bA5makLxWylcuZbzw82T7HWBUXz19TLF1jf5lyqYvDy8g==";
        };
        _LqaAEftZ = {
            "id" = "LqaAEftZ";
            "file" = "omni-1.1-OVERHAUL+1.21.3-forge.jar";
            "hash" = "sha512-YCk37BAac8zKKfeOTeknRd5xq8WqRoK34s7cZE49SmFhJ4rd+cFxQtrlL8bfpatNb7VnV/wlOUn9TJkJZKFSMw==";
        };
        _ZQjEE7ZY = {
            "id" = "ZQjEE7ZY";
            "file" = "omni-1.1-OVERHAUL+1.21.3-neoforge.jar";
            "hash" = "sha512-PcL0W2/cpQAn+SjfPH5KjcUfM1wx9K57TE/dmESTdcLH89GFL3rkv3lbslaHLOtNd1mGNpeo46fmZOKLbNeotA==";
        };
        _HyHvwicy = {
            "id" = "HyHvwicy";
            "file" = "omni-1.1-OVERHAUL+1.21.3-quilt.jar";
            "hash" = "sha512-FBCirUPIpMeO17EfFrrPwM02SGrZ+I2aQ5D9yGq/Z3ed46N0SQyrAbHhD4tJM+0a6HlebMO6G8fbN//bIzmvFw==";
        };
        _fHpGrzuk = {
            "id" = "fHpGrzuk";
            "file" = "omni-1.1-OVERHAUL+1.21.4-fabric.jar";
            "hash" = "sha512-7wWg3TRQcNxHuLCqJ0crw2LG2WOaGGHjMYIYVqCo68XlXtLXlP7n5moqrKPsPxjFLq67nIeaUyqZmM6HOxLCAQ==";
        };
        _WvZNceG4 = {
            "id" = "WvZNceG4";
            "file" = "omni-1.1-OVERHAUL+1.21.4-forge.jar";
            "hash" = "sha512-I2g4CWphdhHANPMgZz8SGNDLc0Z5fQejSssmtOgx4QUaXAS81c0lJXqQIMQPJqxDxczcy3mWqG+FTpBlQz/gBg==";
        };
        _OWpybIPQ = {
            "id" = "OWpybIPQ";
            "file" = "omni-1.1-OVERHAUL+1.21.4-neoforge.jar";
            "hash" = "sha512-8ncUT3lOKWa55j80A2y2lazlhoNJW5TT5PR2UoZPHEpqlp1JN3dW9AXISUXSGb28Rz1iR8sWIhe+ErV5vNQndw==";
        };
        _L5WNXBQV = {
            "id" = "L5WNXBQV";
            "file" = "omni-1.1-OVERHAUL+1.21.4-quilt.jar";
            "hash" = "sha512-o/S/b9xFDXkXeYwtFr7F/EzyNaD+Xez/8wFHGog4rLnbPKhREyd5PnLS/l983qsVA3sf8po2j1Z1uvBo/4wJLg==";
        };
        _OSnysk4y = {
            "id" = "OSnysk4y";
            "file" = "omni-1.1-OVERHAUL+1.21.5-fabric.jar";
            "hash" = "sha512-H5Z/MVwqL41QOt24WHiA2LzP4Jnj78ApTIaq1ttodAmqY1Hyp9SfwzN4BY+wrpPVjQSVKL72bTteDo9i4WBfAA==";
        };
        _HLYOAqln = {
            "id" = "HLYOAqln";
            "file" = "omni-1.1-OVERHAUL+1.21.5-forge.jar";
            "hash" = "sha512-vS+iQ7jNLi9oinSx1X2j3QZYhre2VVvxBZNBTacg+/lAmGaRntNxs+nfJAVSJST09njGH4ksNYTnz1VpDKcA7A==";
        };
        _3W0sYB1w = {
            "id" = "3W0sYB1w";
            "file" = "omni-1.1-OVERHAUL+1.21.5-neoforge.jar";
            "hash" = "sha512-KzIAFNpgWOhEQl7CjwO7l8RzzEIC8DO3YVTRJUkN7RWyiS+SUb2RhLok2MTPqIqX9nJ6dq1sNaPshvlaPZqr7w==";
        };
        _xNc8RrI3 = {
            "id" = "xNc8RrI3";
            "file" = "omni-1.1-OVERHAUL+1.21.5-quilt.jar";
            "hash" = "sha512-07LSrDp2usrFQw+zRXWbPIt72ll6LTW1Jd3CideQFAvyrpLnDCD1ybgTMJWYvVd0jnE2oo3+3RutznkR3McVLg==";
        };
        _N4vyPnR3 = {
            "id" = "N4vyPnR3";
            "file" = "omni-1.1-OVERHAUL+1.21.6-fabric.jar";
            "hash" = "sha512-QMZL9Tx/9WiO3OVvxWhjlTIgLClC+rU2U00PWIHwox5NJExu4yOJUXKCrG8sKa+6yfT8UhdRcDDAlSeJnb/IEw==";
        };
        _Xj0QcCkS = {
            "id" = "Xj0QcCkS";
            "file" = "omni-1.1-OVERHAUL+1.21.6-forge.jar";
            "hash" = "sha512-d4iOMELJQtuOWOubbpcFu2bJtiVzXpLSF4Q1xgpcoO80RK77oIuT5J26LsW6pjC9Cq0hOkKuXNj6Iw5av89XQw==";
        };
        _JcVA383R = {
            "id" = "JcVA383R";
            "file" = "omni-1.1-OVERHAUL+1.21.6-neoforge.jar";
            "hash" = "sha512-dTz7eJrUz96/XmMjGldIVzmLuX6aO5VJ4dAmBT14ebgPRV/xHLI0Kl+BwEc09MVnrwPk/gCz34KeBwQA9BTu2Q==";
        };
        _ncrw3nrr = {
            "id" = "ncrw3nrr";
            "file" = "omni-1.1-OVERHAUL+1.21.6-quilt.jar";
            "hash" = "sha512-cFZEHZEqRTCMgXDA3JgOwgTP4Z7qxy7v1y4Imi5EPytKAzN7+eor5Fta9SEmwOSN052TQ6s6qqeZEwjbpfYP9w==";
        };
        _2cruDDxz = {
            "id" = "2cruDDxz";
            "file" = "omni-1.1-OVERHAUL+1.21.7-fabric.jar";
            "hash" = "sha512-hNq7YDrmqEGTZp6FnxD5Ra5w+8lZTMpIXu0Qguv7cTj6wbTQRp2PS2cqRoV+aQRqEef+afdHivdnP0yuSypGFQ==";
        };
        _BS9lz1Zf = {
            "id" = "BS9lz1Zf";
            "file" = "omni-1.1-OVERHAUL+1.21.7-forge.jar";
            "hash" = "sha512-U0nDqDYpAiVV7spi0qc79meu7Mvp27IJxzw+Xy4O/YkwMoE/tKo6aYOvSB51ix9RvIuMOxYDCjG2NiNZiBKD9w==";
        };
        _w9Ovm6M8 = {
            "id" = "w9Ovm6M8";
            "file" = "omni-1.1-OVERHAUL+1.21.7-neoforge.jar";
            "hash" = "sha512-+M+d2PuIYnEjCPJm8XxTdDM5ueE1hE9qLySZA9tlW8p7vVGI6hkvQRHxNOIOhGxxJnqlXGvFazBfODebC7ACpw==";
        };
        _ZE6XNNHo = {
            "id" = "ZE6XNNHo";
            "file" = "omni-1.1-OVERHAUL+1.21.7-quilt.jar";
            "hash" = "sha512-uek7Xu07ZtDVKezqA11/VezyOALy6r4zQ6mSX32JE3TTwK2ZypSh0qkkX5pX34Ig0X2qAslQBH8TmpQoXryOUQ==";
        };
        _XNceUYwQ = {
            "id" = "XNceUYwQ";
            "file" = "omni-1.1-OVERHAUL+1.21.8-fabric.jar";
            "hash" = "sha512-0r8ZUt4ElTnEObeEu1k6lBHU/tbeP4B603pCH2hWvg7ip/YBiQQy1jen9zxzk+TAVpiU1pMqsDxoxRcCsTTORw==";
        };
        _qDK4d3JA = {
            "id" = "qDK4d3JA";
            "file" = "omni-1.1-OVERHAUL+1.21.8-forge.jar";
            "hash" = "sha512-4Nzi+soI7VK6SbE8nHKfs3OphzvLCmt/47yBw5ACvBLJYpy+NFt7pQz/sNI4/o8orNzkDN3pOPJZiodMy3sGiw==";
        };
        _t3ghzTJ6 = {
            "id" = "t3ghzTJ6";
            "file" = "omni-1.1-OVERHAUL+1.21.8-neoforge.jar";
            "hash" = "sha512-PI+o2QpRVcbS6ASge94lidkFGvK+NORMgn78ibPkmZlx4JN9rmu3B4yFtgPsOyVRkzsrejCJlYanfgPk/YU5VQ==";
        };
        _f3IOKLdQ = {
            "id" = "f3IOKLdQ";
            "file" = "omni-1.1-OVERHAUL+1.21.8-quilt.jar";
            "hash" = "sha512-fHLlCJj+UdLWSNj3gUQFRsh7dnHta1ZfB4SkORv+jGexE9YBkx+I2Nfc69aCCeufmJN56zCNh0cbtWkvh+xfUg==";
        };
        _sNazDxI5 = {
            "id" = "sNazDxI5";
            "file" = "omni-1.1-OVERHAUL+1.21.9-fabric.jar";
            "hash" = "sha512-/n7Q0G+NB8Xs7Mta7IUc3deZb58YRrkGnF8gMPKlmQIOPz9Sv2D0LjrWzsEmZS/Ssmn5ISj1E4xa2UbCptPekA==";
        };
        _IbZJccKZ = {
            "id" = "IbZJccKZ";
            "file" = "omni-1.1-OVERHAUL+1.21.9-forge.jar";
            "hash" = "sha512-25N9sDEsaIFLZzAgWROWKjzViMtYNgUaZMIKJLHMnhyNRCrxwHvY5LcJdJTKRI0TZZ51ER2C5miK+7l7oEraSQ==";
        };
        _YlP6Ylof = {
            "id" = "YlP6Ylof";
            "file" = "omni-1.1-OVERHAUL+1.21.9-neoforge.jar";
            "hash" = "sha512-tdtPgyZCUybvE06RNUTsqjkcovf4epThjYKGRjm461rA5HR7stdfaRhIBUy5gpVQZ71If85FjrO1m27UvomUkg==";
        };
        _MMTktQgJ = {
            "id" = "MMTktQgJ";
            "file" = "omni-1.1-OVERHAUL+1.21.9-quilt.jar";
            "hash" = "sha512-s3V4YyJ1bbPyU3D0RsZgJEs0peFtlCG+dXqnr881GIER6XGWKs/8XA8ZtNse0xDxYMzAFtXO/h1dnR5ToWCTiA==";
        };
        _hwvZx6H1 = {
            "id" = "hwvZx6H1";
            "file" = "omni-1.1-OVERHAUL+26.1-fabric.jar";
            "hash" = "sha512-DMGZu7wILDHb4psxb/yUZXU8fKufiPEHQy1VNXLyBqUMuM9J49t62kP00/ZXMg2mMNE10NQK8AThJ9n2lIkUSg==";
        };
        _5Q45vRiB = {
            "id" = "5Q45vRiB";
            "file" = "omni-1.1-OVERHAUL+26.1-neoforge.jar";
            "hash" = "sha512-HLr07vRVIj81PltaymvlSr0w5aIiVcYmI2AfSa1uz/+8cIzYjUYCyXVDz2NYoYnNvliTLszbywdT+Ubq+pjuJw==";
        };
        _AlwpLFAX = {
            "id" = "AlwpLFAX";
            "file" = "omni-1.1-OVERHAUL+26.1-quilt.jar";
            "hash" = "sha512-LuTayrTupLq7ere6SJiz2oTODPNQjSlAqvosSY4PY0aqVvgsBzf2IpR51jbQy3ETEm5qZL0dKauLQFTFQpDIbw==";
        };
        _nox4ngGq = {
            "id" = "nox4ngGq";
            "file" = "omni-1.1-OVERHAUL+26.1.1-fabric.jar";
            "hash" = "sha512-fk9IpQrUzeDWQXXPNY6dgq2Vyj8wUDECY6xMqNKr0sjldUFte4XKYzWgtePc7qTufE97L12zXbAxTKLAfEmBmQ==";
        };
        _cjBHH3Q4 = {
            "id" = "cjBHH3Q4";
            "file" = "omni-1.1-OVERHAUL+26.1.1-forge.jar";
            "hash" = "sha512-TFDtFVw0FSWcUzMesPXdak5s2ZyLpDaQ4uvdgxbyPzzLm5ikyqlT7aXNQ8Jx/wf4tpqZOb4S88wr/X26uu4KRw==";
        };
        _jBNseOXm = {
            "id" = "jBNseOXm";
            "file" = "omni-1.1-OVERHAUL+26.1.1-neoforge.jar";
            "hash" = "sha512-WhSq6ddxQ7b015+MT7l2tAMd6L6sTzbmJNgmKUaxQHzIXdgTFLBqWzPpaXYL+ws6II/dw5c+PHS47QDneX4LWg==";
        };
        _uFCaQSww = {
            "id" = "uFCaQSww";
            "file" = "omni-1.1-OVERHAUL+26.1.1-quilt.jar";
            "hash" = "sha512-kx9aOdPLWyHVjQZWSyvHwMKoGpQ9t9EoesQ5IIjYzU6WFQ8fPMWx5+JZfbMFhIK+PQTLi8JWUFQmn42bUysBvA==";
        };
        _UWFVmdCr = {
            "id" = "UWFVmdCr";
            "file" = "omni-1.1-OVERHAUL+26.1.2-fabric.jar";
            "hash" = "sha512-VRDAFrmuDH3R2VcXCfiXKXNLKhv2NHP+1EK19KP4fIFXARwJJ8AANcJq1UtZ78tWXjvE0PaFC4XheJNUtvVUcQ==";
        };
        _jXF8EDt2 = {
            "id" = "jXF8EDt2";
            "file" = "omni-1.1-OVERHAUL+26.1.2-forge.jar";
            "hash" = "sha512-vpgaPsFE3Sf53dmiCnWgaeBK2H0waIHzf7oZI0Tvec7dc2ArOg3jlS8BV6hcQJYCicCH+/1MZAk8nw1WFDNUoQ==";
        };
        _DoyEoJvH = {
            "id" = "DoyEoJvH";
            "file" = "omni-1.1-OVERHAUL+26.1.2-neoforge.jar";
            "hash" = "sha512-vQLfdoe8SFQ8dFQ19eY29GVyfkLOTcSIl34fcIdH3UIa2WwsPlZMk6oCqVw54nOIPODbcPQ688alZtXqOZsF1w==";
        };
        _c8v801zs = {
            "id" = "c8v801zs";
            "file" = "omni-1.1-OVERHAUL+26.1.2-quilt.jar";
            "hash" = "sha512-8AK8X+veXIWDicAdEiJvz7qETCWHPqADU/R/VeM9gnA5Ov/+6+K4Of3C9X2VuRMQPSfE+H+5kDbCDBqRhDgufQ==";
        };
        _iLENV8zG = {
            "id" = "iLENV8zG";
            "file" = "omni-1.1-OVERHAUL+26.2-fabric.jar";
            "hash" = "sha512-S2Tzynq4ErIUsWp6PAHTYmZhwfJ64b9eo+eIJ1CIJWg/Q7sVi2+Q2IN459USvxrJeODDNkW9JN5DkqkaYEHusw==";
        };
        _r3pKcMha = {
            "id" = "r3pKcMha";
            "file" = "omni-1.1-OVERHAUL+26.2-forge.jar";
            "hash" = "sha512-l6HGuBl5dqm0SVC86xWxypefzDjs/qqvDCOt8X5wdDuRGLyom8G09zuFk00Bos4fRqz9yti09WVBDRamkRv1kg==";
        };
        _4bMnLQEa = {
            "id" = "4bMnLQEa";
            "file" = "omni-1.1-OVERHAUL+26.2-neoforge.jar";
            "hash" = "sha512-8JWs+Kil9I4IgzX2GGQtzlElHWTZ4R1P2P5GhvChkYYug0HxTsHo+jFVJiz8ILnqUJwf9VSkLfmaFAepu3iqEA==";
        };
        _F7oP4H7k = {
            "id" = "F7oP4H7k";
            "file" = "omni-1.1-OVERHAUL+26.2-quilt.jar";
            "hash" = "sha512-aPEEB3p8qBNXCEjapK2B9g+TwRQl71/LGMd/9sgaBRgsYeRxnA/pfhRGijmyT1+To0fGjmiHA3fA1JIIwx6v4A==";
        };
        _6fXr8ABj = {
            "id" = "6fXr8ABj";
            "file" = "omni-1.2-OVERHAUL+1.10-forge.jar";
            "hash" = "sha512-ucyFqLzv++hpiaK8Jrn6723GZbPwNXqJEo38YNShuhNEvNR/IKzCU2bE+gYHXxVgxjpa2Rrg9GdjzDJvAYco+Q==";
        };
        _DWvtO16v = {
            "id" = "DWvtO16v";
            "file" = "omni-1.2-OVERHAUL+1.10.2-forge.jar";
            "hash" = "sha512-9lkOv69lg9LMjze+MN3BkN2OCh+AvQNwnPTbpjNVywNKgpjmJ19y/Np2LYSGCTdyQ4jviZ8hLUSjC6AdyPymzQ==";
        };
        _uWdU13IE = {
            "id" = "uWdU13IE";
            "file" = "omni-1.2-OVERHAUL+1.11-forge.jar";
            "hash" = "sha512-GDAcfUAg3jt+qg0G49BdPbuKbMc0g7ZSegYJkW16aKxAmIpcO6eAN1D9u1I4lNfqyqlYRgWhjradXxDTeMA+8w==";
        };
        _PmhylGUa = {
            "id" = "PmhylGUa";
            "file" = "omni-1.2-OVERHAUL+1.11.2-forge.jar";
            "hash" = "sha512-kl5jtnSBkSzefQfSI0JTMrFRCy+RbtPn8qC/FEs/vN4OXJIucsrbknfdrBFQVi310Ch8kwc6MKoOwP08jUMJ+A==";
        };
        _PYOL8k0D = {
            "id" = "PYOL8k0D";
            "file" = "omni-1.2-OVERHAUL+1.12-forge.jar";
            "hash" = "sha512-TUjKOvU8njCyWS2hljvd61nELExsH5eGWig3ahhMesySkDRzQxcG9LirF4aZzyUpi0J10qcNKABVU/Mc9rBXig==";
        };
        _kGKU7n61 = {
            "id" = "kGKU7n61";
            "file" = "omni-1.2-OVERHAUL+1.12.1-forge.jar";
            "hash" = "sha512-novrtHjLnZ65bQX3U9b6GVlm+JjROQlLJpBhtZz6P1l4VEiCzK71Gdd6gdcD2+1cwDiXgE1gR5cUF27IP8IP9w==";
        };
        _ahMOzkEA = {
            "id" = "ahMOzkEA";
            "file" = "omni-1.2-OVERHAUL+1.12.2-forge.jar";
            "hash" = "sha512-brYARiWHSkGv7Xs+rFQmbpSC4aRfwZSHX2OrVaAfllXmpkAwX408ipGeRp4EfQ2jk2HGinH4eqz5LHgDdyWzkw==";
        };
        _rDCKd9zl = {
            "id" = "rDCKd9zl";
            "file" = "omni-1.2-OVERHAUL+1.12.2-liteloader.litemod";
            "hash" = "sha512-HnPXv9C4PASOrJ5gaFXppAEcVHH+UYTpjGpc+MDuGHrgiHNRCn8LT74XJafjTXOuqwaoqZsft0wbSlB0F9eTmg==";
        };
        _KdehQu2R = {
            "id" = "KdehQu2R";
            "file" = "omni-1.2-OVERHAUL+1.14.4-fabric.jar";
            "hash" = "sha512-yaSegYtJzvjgsANNT9GgvJzZfC4ByRJTViS4sn79szuMfMORCESp3xIItn0/+OG0pVo8Yhv8iZkFmVovUQiOSw==";
        };
        _R0h9bd2d = {
            "id" = "R0h9bd2d";
            "file" = "omni-1.2-OVERHAUL+1.15-fabric.jar";
            "hash" = "sha512-5nH60mWNlW32wXMxe6kUJHIJclurODGrxEA8RJJ3FPJ7id/mGXbPhV/okU1E2hm8Bhw5ilAtMv4yWY67kI341g==";
        };
        _S7mGGjOl = {
            "id" = "S7mGGjOl";
            "file" = "omni-1.2-OVERHAUL+1.15-forge.jar";
            "hash" = "sha512-jhgyOogEfusSCK77CratKY7vXTnnVixvvw9cAdxXliSqWofQvx6zj/dyJlLLwGLvE9sO5FCq4T8bZTB2Y1f93w==";
        };
        _rTSdvsCf = {
            "id" = "rTSdvsCf";
            "file" = "omni-1.2-OVERHAUL+1.15.1-fabric.jar";
            "hash" = "sha512-GqC/wRZhM3SIrCgx2g/tEK7U1cugqHLzpqFFBreGsPsS8yiZrbeEhy4dST4VcEjafuciytc5+BokLAiyobWSBA==";
        };
        _t8b27Ghe = {
            "id" = "t8b27Ghe";
            "file" = "omni-1.2-OVERHAUL+1.15.1-forge.jar";
            "hash" = "sha512-EnzX1M7dWS+CJWV5Dp3H2DIEZtKaZ7M8dyvf1i1MAszAoJaMAtCYCPzZi7ye8afoRs7G34adzA4O9yHBe76XkA==";
        };
        _3wYGhgzv = {
            "id" = "3wYGhgzv";
            "file" = "omni-1.2-OVERHAUL+1.15.2-fabric.jar";
            "hash" = "sha512-8e2RxSpH0uMGlqiw0ELlD7eI086jrh/7HZCPXfalFJsvy91q9bzrbZRLETw7TYxZO3VKZq4FfQEMKyKLk9nHSg==";
        };
        _VstHOQaU = {
            "id" = "VstHOQaU";
            "file" = "omni-1.2-OVERHAUL+1.15.2-forge.jar";
            "hash" = "sha512-O+fOVuMplS0G/0BGd8SwXR0Sf5T1ekb8X68Cl3GinUyu/R5NlRUq92T+2d+6IVqOHH3Phe5yb2lmfhEi/fXt2w==";
        };
        _WPZkqD25 = {
            "id" = "WPZkqD25";
            "file" = "omni-1.2-OVERHAUL+1.16-fabric.jar";
            "hash" = "sha512-u3CUgbVhO0Jp4nIjgs8yX49vJUPabC8V7gWCAyDyDk3OEbaq2p5RPMPIRVSKBhTYmjuiYBlHUeN3cokZLqitZw==";
        };
        _YtFyUatJ = {
            "id" = "YtFyUatJ";
            "file" = "omni-1.2-OVERHAUL+1.16.1-fabric.jar";
            "hash" = "sha512-6TDfJ/4EJVaKVmkrgveDt/0iIV7hsQE3m+tSgEmN9j0jHqVYte2xIp0zFTjbuXAj0316GV62ll7P3/Ne+QMY+g==";
        };
        _ii1jy3f2 = {
            "id" = "ii1jy3f2";
            "file" = "omni-1.2-OVERHAUL+1.16.2-fabric.jar";
            "hash" = "sha512-/hfo20E/GxeXQczpP4H625Ay5bd8TiKOofr8meqc9lWVERSZHXrlhSiIMqK8RFl8yybtDtbfCzhNm2L2ELvsCQ==";
        };
        _E3pZy4fs = {
            "id" = "E3pZy4fs";
            "file" = "omni-1.2-OVERHAUL+1.16.2-forge.jar";
            "hash" = "sha512-8xXosZkcACR3zsPLhzDShkrFxGaEJpM0UTAzdACx1ygtBecnBdcX16etgNZFenb1s5DAhc5n9uP2XWG+weckAA==";
        };
        _6PiBqJZl = {
            "id" = "6PiBqJZl";
            "file" = "omni-1.2-OVERHAUL+1.16.3-fabric.jar";
            "hash" = "sha512-j/iNVIen33uZGYDykd+c9wEkQdppTXKBV3twLcSBRZ6BPhyl01VgAwvQYHh0B8EI5kPfmJkwfQRm0ltcUFF6Kw==";
        };
        _FOJ9bHnh = {
            "id" = "FOJ9bHnh";
            "file" = "omni-1.2-OVERHAUL+1.16.3-forge.jar";
            "hash" = "sha512-d8yeKGGA3zHbxuhHpG4sccqNz9MS79WTl5BEcd77XdbxZ+u3mqcsizAljz0oB6qcljdnuxi8FfEmdFWxUqyLCg==";
        };
        _iPrGnQpv = {
            "id" = "iPrGnQpv";
            "file" = "omni-1.2-OVERHAUL+1.16.4-fabric.jar";
            "hash" = "sha512-sCQqkMnnJ6tLE4LzArluvpeDfuDNZy1Qqclr6HB3MvAC6yz5xTqy9QCTFDk00lERu3sUAXcwRIs2IOwEfxD5fA==";
        };
        _ngkILiMQ = {
            "id" = "ngkILiMQ";
            "file" = "omni-1.2-OVERHAUL+1.16.4-forge.jar";
            "hash" = "sha512-2F3yqKuDX+ioyJZ3HweT9/wEvLUE2NnEUkAVsxL4dBLlEgnhQKDP93GMQuAS7FYGBR1NQl6X4chS2KiN251SZg==";
        };
        _LrDqW24m = {
            "id" = "LrDqW24m";
            "file" = "omni-1.2-OVERHAUL+1.16.5-fabric.jar";
            "hash" = "sha512-DPELMETWzlp3LuS0pnw0Tk0BGksbJq8mHD3Rq9da677eoR2/cLqI3AyDbA7LMsVnfBer4NxyWPy2A7BFm2+ngA==";
        };
        _dx1b7xCy = {
            "id" = "dx1b7xCy";
            "file" = "omni-1.2-OVERHAUL+1.16.5-forge.jar";
            "hash" = "sha512-puShDl4Sc5KkfLhA4bGHuR/JzG3l30yl1cSqZrSJSC0LAn4ZEBdGhgYvlinY0tot7119G8L87YdttB/LcNFvuQ==";
        };
        _UnjxCj27 = {
            "id" = "UnjxCj27";
            "file" = "omni-1.2-OVERHAUL+1.17-fabric.jar";
            "hash" = "sha512-Qr11rd3TtXpgt47UnZ7ekDfl29alWMdlwA786Vl2vZWazPAtM28zEUrXweT/bdcDfvTFJhr7dYxw+AIaVaUqEQ==";
        };
        _KasvoQqr = {
            "id" = "KasvoQqr";
            "file" = "omni-1.2-OVERHAUL+1.17.1-fabric.jar";
            "hash" = "sha512-eZEn2KQnTVZ1s/eWSPKBZYwVr0m8XTSp3om1BwgsIOVEcvkOjInc83qG5OrdEoh5+HAykq2PgiDbGUXyetnU7w==";
        };
        _5ncMIkdb = {
            "id" = "5ncMIkdb";
            "file" = "omni-1.2-OVERHAUL+1.17.1-forge.jar";
            "hash" = "sha512-omY+pu5Txp5qZzWITOQ18F4E4tKz0Pujrk3HYrIkNVpXTwcXnQGhxXl9IogqP3E7Dt2hkFjlbjEqd/UHW0o0+g==";
        };
        _yE0LF5sI = {
            "id" = "yE0LF5sI";
            "file" = "omni-1.2-OVERHAUL+1.18-fabric.jar";
            "hash" = "sha512-oYSujPS5BIEF+7hm36oQAROrcxYkVFbF4hJQwFqXJLQ8moYFA0dRu1gJUxnU6u4h8dT+atC1RpQ94cqAp9q0RA==";
        };
        _lR8RwpUg = {
            "id" = "lR8RwpUg";
            "file" = "omni-1.2-OVERHAUL+1.18-forge.jar";
            "hash" = "sha512-i9a105inV5MIPsq/7UkbTv5z/TFzhoT3KUp0oUhStQbX4Y/5egwrEJiunZrLEU8/giYR/wba+QTBB39T4RLefQ==";
        };
        _a9tgv8kb = {
            "id" = "a9tgv8kb";
            "file" = "omni-1.2-OVERHAUL+1.18.1-fabric.jar";
            "hash" = "sha512-scCrggFPGPd6al/2mjEepV+3hY4HQdo9bDqaLYJmFErpiPbf+EO7OfpEVQ5/z+Z0XJ3PonWBeAfQSCn0qcBSUA==";
        };
        _8Z0fU9AO = {
            "id" = "8Z0fU9AO";
            "file" = "omni-1.2-OVERHAUL+1.18.1-forge.jar";
            "hash" = "sha512-zhCO0OGF1nL08DAIgEZLOwEcx7yX5ARyDcYJtLRV0SEaDuN6fZQmYK5DMSidZDnh6uq+8q37M0xrqskuBVa2LQ==";
        };
        _Rra9WnPl = {
            "id" = "Rra9WnPl";
            "file" = "omni-1.2-OVERHAUL+1.18.2-fabric.jar";
            "hash" = "sha512-z6LAaUBXyRhllFVd2bDKR1SiNawcmo+TpAWKan8DTuiJxjbI45IFPghwoekQZkU2JWR/6RWdg/fB5wESh88kOg==";
        };
        _82w9v0A4 = {
            "id" = "82w9v0A4";
            "file" = "omni-1.2-OVERHAUL+1.18.2-forge.jar";
            "hash" = "sha512-Z8D/hSvHZZ41CbIikLN9CrR70Q/U+qzbPSDwhjWGdpCq0cM98HOTWA2Q1rZaAG3BAolig/bGRoHDGJvAdbRB0A==";
        };
        _Oni0vKC5 = {
            "id" = "Oni0vKC5";
            "file" = "omni-1.2-OVERHAUL+1.19-fabric.jar";
            "hash" = "sha512-SZsKIfD8SlAmP2OqWT/lM9O4cmO8UWne0MYlTU07wHv+4WW3c7OMFrO9F2rETWJjWcd7aWWj0lMxxaNX08hfRA==";
        };
        _yAYPKG1g = {
            "id" = "yAYPKG1g";
            "file" = "omni-1.2-OVERHAUL+1.19-forge.jar";
            "hash" = "sha512-brGBcpONsnGbEApWrD0PqqLBUZDn1j6IxXTqVfHGoCg2WQozbGH0awO3Suta6bLEAbWEjwRvHDPBeJ//sSbypw==";
        };
        _muTANczK = {
            "id" = "muTANczK";
            "file" = "omni-1.2-OVERHAUL+1.19.1-fabric.jar";
            "hash" = "sha512-mzlSdZn3PO3Qyocq+iZ5qTVmYrnOwPMwodL7d8OlDSQqz34JRQ4oS4+OZ8vrY4zCJaxO9TvIKGRyqXwuw/mD8w==";
        };
        _Ve0822he = {
            "id" = "Ve0822he";
            "file" = "omni-1.2-OVERHAUL+1.19.1-forge.jar";
            "hash" = "sha512-zsNRGaoteC41JEVOcCesoxjTjsmZMFZT1NyAKXEJGMJo+FVr5tD/zkfD4+wANbTCAKwzNvALRxAF5vDIfoFxCw==";
        };
        _EtJXZQc7 = {
            "id" = "EtJXZQc7";
            "file" = "omni-1.2-OVERHAUL+1.19.2-fabric.jar";
            "hash" = "sha512-k/pvd+XBWGQzLZKHSHcqT6cWK2BP3rFI6z+ts+Z2yKYwrSt6I4UOD3GYTK52n2FdXE6I9QCCZoSg+RDrG/IxmQ==";
        };
        _i5AxkhG2 = {
            "id" = "i5AxkhG2";
            "file" = "omni-1.2-OVERHAUL+1.19.2-forge.jar";
            "hash" = "sha512-LZf5+An4x+HFoN7P1j8ssjY25PwI9IG9TeL6r8fkA00zquIrWhIyVM1etD7+JvTP1/bgYd4uUnklfSLiDYWx9w==";
        };
        _CikA8VZU = {
            "id" = "CikA8VZU";
            "file" = "omni-1.2-OVERHAUL+1.19.3-fabric.jar";
            "hash" = "sha512-LgDm/HnEa+B7oeBdVW7+wOVeqX5IcfmtHIKPnGfEcvT43TNjd63raMOXDMSzx04tkkrWtjeJDF8jQunWcbWtig==";
        };
        _sYJthL0q = {
            "id" = "sYJthL0q";
            "file" = "omni-1.2-OVERHAUL+1.19.3-forge.jar";
            "hash" = "sha512-Rw0HmO6KJ3qTO/lBZMfjLV5I0Z9L0BhfohkPwy8Sm1RG2SrKsNQ+JdwzFpV9XUEQd7SkMqY9WRTIOqIyF/OSkQ==";
        };
        _Im3WdAH6 = {
            "id" = "Im3WdAH6";
            "file" = "omni-1.2-OVERHAUL+1.19.4-fabric.jar";
            "hash" = "sha512-ukejB+G7L/T+Hzpp5bnOEloqGlHcYp22zDBcKV5RNZ4Ou0eXRSZJ0VPZ9FNUXeJM7fyCuSqH96E/wf9qD+isUw==";
        };
        _vaP3Fcar = {
            "id" = "vaP3Fcar";
            "file" = "omni-1.2-OVERHAUL+1.19.4-forge.jar";
            "hash" = "sha512-XIrYJ11TVUt74FmxxORc+FSHXnguhUpYSAugi61BN5C9JJ7ajvwsa38nj7gYYiO5mspb3f58o4W8TwrXTvh8Gw==";
        };
        _V2CUa0sJ = {
            "id" = "V2CUa0sJ";
            "file" = "omni-1.2-OVERHAUL+1.20-fabric.jar";
            "hash" = "sha512-DaAwkrkWZvVymqxc6xtkdxJT4mVM5DeL+FeD2McgZDvip2iW/HmKWLoiW9xEY0TPQrD6SgGpdwpsgRpb5oFMiA==";
        };
        _MetOP97X = {
            "id" = "MetOP97X";
            "file" = "omni-1.2-OVERHAUL+1.20-forge.jar";
            "hash" = "sha512-+5sVBYD8Tt1Jwh1lZDb/S5oTpr2NKRLjyLb71dqQw3twRYjK0cshkOh/q8Fk6aTOLJ52NXsiA3X41oZZkHDxOA==";
        };
        _w0A9YT7M = {
            "id" = "w0A9YT7M";
            "file" = "omni-1.2-OVERHAUL+1.20.1-fabric.jar";
            "hash" = "sha512-qgF6HjJc3biGaUz4RAo2pq3sIqdmkyQjKZ7nyHth3UIn5fpsde670VAY1w84XpmCy8M2PX7FzVwm+VGUQ7CVoA==";
        };
        _Rcsq7AEu = {
            "id" = "Rcsq7AEu";
            "file" = "omni-1.2-OVERHAUL+1.20.1-forge.jar";
            "hash" = "sha512-v41XAyJsgvAcEPeks7zPsCS3w0ptzkAlm6vmY4RB4HQzBJQbfK7kG62vZdcN/MPgXrY/iGodXXI1cxOFOuofAw==";
        };
        _jakjQF8S = {
            "id" = "jakjQF8S";
            "file" = "omni-1.2-OVERHAUL+1.20.1-quilt.jar";
            "hash" = "sha512-JN0Gg6jbYPEQ74ej3+72MbOidCAKau2yr+FS9SYPg0kNLtq/GWTRhxxZ1UeS44yF+aNx0EZR9dqVku9XPfO0+Q==";
        };
        _dui8V3Zr = {
            "id" = "dui8V3Zr";
            "file" = "omni-1.2-OVERHAUL+1.20.2-fabric.jar";
            "hash" = "sha512-H+rTRVxEuwOBSS62Yl8bYVM1mlqHWMYJ5uB7p/d3RZyKG7ElJ472rHmOz0Yc85phGzNORRvsflFj0MoLgg0QLg==";
        };
        _4xmijDum = {
            "id" = "4xmijDum";
            "file" = "omni-1.2-OVERHAUL+1.20.2-forge.jar";
            "hash" = "sha512-zkmmERUrNRnBtk/7J1XdNbDPLGFadmcMGhgyyOi5MuQCxvpX3OpYsagmePAmokruR4S/hLhZU23Tgpc2Y2GyYA==";
        };
        _PME4hi2w = {
            "id" = "PME4hi2w";
            "file" = "omni-1.2-OVERHAUL+1.20.3-fabric.jar";
            "hash" = "sha512-0Po6lCeFjw9Wuo9cgZjYIEjsIhUcIUe/s26HUDEaa4gRTNZ1xPx4soQMHpxTggYerW9vNdCAFkGZQX8KL0qKyQ==";
        };
        _o27a7C6H = {
            "id" = "o27a7C6H";
            "file" = "omni-1.2-OVERHAUL+1.20.3-forge.jar";
            "hash" = "sha512-78vQKSDpj2FQAp8V6fxbFosoASCbFczq2GlGiCrMYSvAKm7PXynkN5mh9Ygxfj+N/hzvRQDq5YszNJVJZSaQuw==";
        };
        _zHIlAzec = {
            "id" = "zHIlAzec";
            "file" = "omni-1.2-OVERHAUL+1.20.4-fabric.jar";
            "hash" = "sha512-IfdzNEUb20ikdxjpQPqHqPuOY2TpxspbnRBhR310aSX42Xk96oihkP4wISpVG9/cE23aPNHFFJ8ArkOi3/itAQ==";
        };
        _huwW2js0 = {
            "id" = "huwW2js0";
            "file" = "omni-1.2-OVERHAUL+1.20.4-forge.jar";
            "hash" = "sha512-IV59lRDrIjz/KkOzjXqiOJKeh0JAxjfXf1lMVjwAjRIFcIzzwsEb6o7HrhLKJWLsw4jYcMsy6/43Bwt7uwgqew==";
        };
        _GXRDf8Ic = {
            "id" = "GXRDf8Ic";
            "file" = "omni-1.2-OVERHAUL+1.20.4-neoforge.jar";
            "hash" = "sha512-P/wdYj+2LEJ6czoXg+4ty3TyZmfoJ0MxxUibB27CBT5G9C7t9LqHwAkg6RJ8flOM/66fhMLJ6AczOhKv/px0TA==";
        };
        _pZpe45Fq = {
            "id" = "pZpe45Fq";
            "file" = "omni-1.2-OVERHAUL+1.20.4-quilt.jar";
            "hash" = "sha512-LDWnz/PhUNhb/q+Q0CeG5LR/oFblaoZMXZAknWC3evucC3qp581Hnv3UVnZO2oGcPsDuVPtzNbYy7lT9JXSs9w==";
        };
        _vdO9mxeI = {
            "id" = "vdO9mxeI";
            "file" = "omni-1.2-OVERHAUL+1.20.5-fabric.jar";
            "hash" = "sha512-ZGGeNxG6/rcrXpdjULi21BtQsvDvtwKNn/xio1Jy2hLJEcr9iITOBjRnL9DrG4f/xYLcGhSOsp5v8kISCJwkoA==";
        };
        _JryI62wQ = {
            "id" = "JryI62wQ";
            "file" = "omni-1.2-OVERHAUL+1.20.6-fabric.jar";
            "hash" = "sha512-apC2rA+n0N41+hIE73dhgzK/4UsXkBpiO+k253bUiKfNxHssFBmIg5VHcBPbGKu82W3eNjNrzch9xKmDLIlmrQ==";
        };
        _6Uc5lixQ = {
            "id" = "6Uc5lixQ";
            "file" = "omni-1.2-OVERHAUL+1.20.6-forge.jar";
            "hash" = "sha512-RaCNfhrIDr2wMSbiFBbXD0OvKmCg/fNtZ/n3FOsAYXvY+42FPej3vg2HJ0r2QJb8cehG8hRRkmoKkIOwcFLkng==";
        };
        _qVupSXsY = {
            "id" = "qVupSXsY";
            "file" = "omni-1.2-OVERHAUL+1.21-fabric.jar";
            "hash" = "sha512-a0kG+TEJz850yNg6KOnZW3+DS9u1cZkjcbD9lt+caZmTSgNTryAnv1CRg/65GLGtIKKpSPnaLv1WwfrrFHDAHg==";
        };
        _EFo86YBa = {
            "id" = "EFo86YBa";
            "file" = "omni-1.2-OVERHAUL+1.21-forge.jar";
            "hash" = "sha512-o2pKDAUVcDKsNcEJuesSnpZncO1HhJkaDDbsOLvPn/ovTKjgdsjVUh6Ev1ua+l4w8dbSO9NiEusrPf5rqWpvuQ==";
        };
        _8IVweItE = {
            "id" = "8IVweItE";
            "file" = "omni-1.2-OVERHAUL+1.21.1-fabric.jar";
            "hash" = "sha512-KjHGtGX0N8NIykpjc9/WiBSDuzAU0bo3F41OaBqngP6rjzy3XsIuEnNhDzXAiyf/z937dByTktPMnUBfVufuAA==";
        };
        _WsYl0LwG = {
            "id" = "WsYl0LwG";
            "file" = "omni-1.2-OVERHAUL+1.21.1-forge.jar";
            "hash" = "sha512-spd2HmEXJscjSOWAK3cz37355LRUAJtpaXU3l9iUg3K9OhCDHDyDU6ixYiJPdsFhlbrEw6pvv8YuCu1KMYcWGg==";
        };
        _BnnlX11f = {
            "id" = "BnnlX11f";
            "file" = "omni-1.2-OVERHAUL+1.21.1-neoforge.jar";
            "hash" = "sha512-4syAGXp8cec7kKgiMNmHm561CHtmDOpJ8oFHZjTDMSNt5zOiT+HrljTyU9PblHMXGx1CL2xdTOS+SOQrNgBkLA==";
        };
        _L7hPGhPF = {
            "id" = "L7hPGhPF";
            "file" = "omni-1.2-OVERHAUL+1.21.1-quilt.jar";
            "hash" = "sha512-Y6RMnsyCKRmIKgLW4El9QSOJoV90sFqsA+aELdpVNAqvE5HqBQ8nsNwLACBcGrPmRiyB7CIAnMfsxyqVgTg5rQ==";
        };
        _DII5Kt66 = {
            "id" = "DII5Kt66";
            "file" = "omni-1.2-OVERHAUL+1.21.10-fabric.jar";
            "hash" = "sha512-IuJU7+F36izJorTcwYMD1COo1/5rRpvJghPUpkGLTzs6u2Whu8sK7IyMb/45Z/uG7kQGy1jKZ4CDHV5oZyjyAQ==";
        };
        _JbPEjrKF = {
            "id" = "JbPEjrKF";
            "file" = "omni-1.2-OVERHAUL+1.21.10-forge.jar";
            "hash" = "sha512-cynrEmPCPKzEDttxCMtmEf//j0pWRf6WfaRCtsc+LMBN83vmGniZAqtNKuhfNv6u6sA/kTCsquw+046VL869zQ==";
        };
        _kiMZjLfp = {
            "id" = "kiMZjLfp";
            "file" = "omni-1.2-OVERHAUL+1.21.10-neoforge.jar";
            "hash" = "sha512-1pyMu2XfNfCU0fXaiUC5hcpmvQCmjU3ybkWxdpblcZvvTADjX47GyuuqQiiJPyRQmItegsgqbK7hPfDDYYMUxQ==";
        };
        _105gXI72 = {
            "id" = "105gXI72";
            "file" = "omni-1.2-OVERHAUL+1.21.10-quilt.jar";
            "hash" = "sha512-TrWcjmAD6CawhCqL2GXoQ7KZjitDgg/S0BdstE8kaST+M1cnKjAbQjI5gJw11JPxxUS0p8cKv7l6umqTNo+5QA==";
        };
        _x8UGIyFd = {
            "id" = "x8UGIyFd";
            "file" = "omni-1.2-OVERHAUL+1.21.11-fabric.jar";
            "hash" = "sha512-8OvPPNm7GgIwyQ1rF087LtvWT3FG18HYexXXEIKc4PSw0vGFHcEOnvhKwGuiwBkSFcaOKtBAFfPXYAOm5+1ywA==";
        };
        _yTCW3Lgg = {
            "id" = "yTCW3Lgg";
            "file" = "omni-1.2-OVERHAUL+1.21.11-forge.jar";
            "hash" = "sha512-Aq2DeBXbjMQRpfLGnoHvVdMTTHJCrd89i+0qoS1xJWYnjZnnk3/+5EU+iqFcQJ0eAz3VKozBnh2A77BJCXv/nA==";
        };
        _nn32eVnd = {
            "id" = "nn32eVnd";
            "file" = "omni-1.2-OVERHAUL+1.21.11-neoforge.jar";
            "hash" = "sha512-NzK5JuATCUVlQoB2vNO5nI7CCrTCbsWw9BEqbTGyvNnOBd/ekgCGY5wGh9iu68OP/2Ve9mA+UOwvvlwa1yrMow==";
        };
        _doGe1Tb2 = {
            "id" = "doGe1Tb2";
            "file" = "omni-1.2-OVERHAUL+1.21.11-quilt.jar";
            "hash" = "sha512-mYaBEiYjh8ugH9T/edjaWwnMEiUnlQZHKe1ANH7RqF/qHogHT/fCOvp+LOY0NTVm9f+luy5BShmnfJCo7Fo4Eg==";
        };
        _3ou2o0yZ = {
            "id" = "3ou2o0yZ";
            "file" = "omni-1.2-OVERHAUL+1.21.2-fabric.jar";
            "hash" = "sha512-XaIchgOXWbdjZYwZdupJCCVIoMCF39zUDPbSAooQdusV5ZtlcZ76zgJykeS4hCVOOhcdBZKjqvStQF7j/+8xMA==";
        };
        _ySxk0dax = {
            "id" = "ySxk0dax";
            "file" = "omni-1.2-OVERHAUL+1.21.2-neoforge.jar";
            "hash" = "sha512-QEHLMF6TWa5TlJ3K7LzR3xXaLm05m0z82qmrfWbEUq9r9aXroeMpzB7PJ1EhyOYa1dlcAPkEF1N6GU+8FSa5wA==";
        };
        _A4p8L4PM = {
            "id" = "A4p8L4PM";
            "file" = "omni-1.2-OVERHAUL+1.21.2-quilt.jar";
            "hash" = "sha512-flExRSswTq0IT5EVO4UNNjTiegR46xmH5bSBBO7fII0O9G7S/DyEXaIdZlIViOSzsy1cVpQ5EjOaMlu9ePbK8g==";
        };
        _HZOtTlsF = {
            "id" = "HZOtTlsF";
            "file" = "omni-1.2-OVERHAUL+1.21.3-fabric.jar";
            "hash" = "sha512-GYQv/vJl67/6g00k1l68rFaJskvGSXXonHZLhJcthnlTTPtdLHmU+9llpl4TgJlPamreJdi2hB/Cjk8fZTlIpA==";
        };
        _hVQqXatI = {
            "id" = "hVQqXatI";
            "file" = "omni-1.2-OVERHAUL+1.21.3-forge.jar";
            "hash" = "sha512-5CwTcaU98da4ntjSbXcefH0DDVGzOo1QuF0KTLgRB+3EKymXqceWFH4JqCD9FTdL72AuuFBNpv8KKGgCI/RGeg==";
        };
        _TME24qUp = {
            "id" = "TME24qUp";
            "file" = "omni-1.2-OVERHAUL+1.21.3-neoforge.jar";
            "hash" = "sha512-+eCb5+rvXZUX04w60Ps3DHqDpdPzdKONWM8JN6iJJ6/ShUiCTDq74kktJmJ979N1KpzjTjaJT5n/9loB2Ca6Dw==";
        };
        _JmIuTLuM = {
            "id" = "JmIuTLuM";
            "file" = "omni-1.2-OVERHAUL+1.21.3-quilt.jar";
            "hash" = "sha512-r0XPadIKrTLanpjRg3O6DwHoOKjQ58UZuYbCJliAJBXyW7ACZjBiJG1NC9oEpbTK1PFZ5GzMHY4CTYB/5Ct42A==";
        };
        _mZXgQzVe = {
            "id" = "mZXgQzVe";
            "file" = "omni-1.2-OVERHAUL+1.21.4-fabric.jar";
            "hash" = "sha512-eAUD88L84HAvnkNzRpILP2mX/7C9rDciFIJy98F/KqaeORMmQM+OveACy6FxEkR4HN+MxwkOjhhsKdkwXkT+ug==";
        };
        _TC2x9CHV = {
            "id" = "TC2x9CHV";
            "file" = "omni-1.2-OVERHAUL+1.21.4-forge.jar";
            "hash" = "sha512-grrHOAG+iFE9OyYWzbsuulv/27DmfxeHY8gXztxSdJ2P5Vma+sVx9JLeDSgAJszQCExbWq2Uuc4Fpj9upwFKCg==";
        };
        _s01To6tl = {
            "id" = "s01To6tl";
            "file" = "omni-1.2-OVERHAUL+1.21.4-neoforge.jar";
            "hash" = "sha512-LcP1N92iseW9N3QbIcms8ipIdN8t8fBk/1ghNb2k3jganwi2pe8EimAt1DIiH3hogbqWXnwiRw9Dz3LM/amGVg==";
        };
        _htywusDT = {
            "id" = "htywusDT";
            "file" = "omni-1.2-OVERHAUL+1.21.4-quilt.jar";
            "hash" = "sha512-9baITO5IRsyHPulzd13kv2XZacoIvRUEiAQ8vvaH+8TrSVymcZ8dqhdNMn/N2uRqUdROzXMf8BTgMKTvy+0MbA==";
        };
        _KrEi38zY = {
            "id" = "KrEi38zY";
            "file" = "omni-1.2-OVERHAUL+1.21.5-fabric.jar";
            "hash" = "sha512-to6Ar7XWnofHyGuw/COaVDt59FXC0jCEcLe9jlv4EyV1q27iNltKvnbJEFb4D3TWgHpmNDHYdBtjdR4CaYDpPg==";
        };
        _oHEwotWg = {
            "id" = "oHEwotWg";
            "file" = "omni-1.2-OVERHAUL+1.21.5-forge.jar";
            "hash" = "sha512-n6bdi9K8oMAHxAbOatky4rxbl+ZHzcqw5DSO8Yz1uQBwphVzB9qZ/Ta4QHdzs5ri3v9Pkk00UfgqAVC3LO7mXg==";
        };
        _TU6bOoTM = {
            "id" = "TU6bOoTM";
            "file" = "omni-1.2-OVERHAUL+1.21.5-neoforge.jar";
            "hash" = "sha512-onU9scszMlQJFGcdm+fMwM4FtI9VY8zxRBIgHFjPp8xiPCOnOykXlPT8fWoYeYABSRFb7TuLV6MdKHKL2a5i+A==";
        };
        _tsgDdRmn = {
            "id" = "tsgDdRmn";
            "file" = "omni-1.2-OVERHAUL+1.21.5-quilt.jar";
            "hash" = "sha512-TCE6Ujh9XkByOwTtBuUyni4ncNKOn6Kw1sygF3B9+QmAJXMa6hnK9a+96cYZV6flM6g+vND+5OSmU3l3Z851lQ==";
        };
        _SAQDr6Yn = {
            "id" = "SAQDr6Yn";
            "file" = "omni-1.2-OVERHAUL+1.21.6-fabric.jar";
            "hash" = "sha512-px6zO5rJG8S9ma8dWBHL3/KErt9Ix0OpDMFXhaaidWyNp8DPt1danLhRUQZJ0JxZbGpzUGop3G0x6daWVaksKg==";
        };
        _1MXIBXK6 = {
            "id" = "1MXIBXK6";
            "file" = "omni-1.2-OVERHAUL+1.21.6-forge.jar";
            "hash" = "sha512-7OOG9YKGqfZS8OybSEQAlOk8+TdFXUfQTIeYN1ZUERjB/vxIzFZvKXElN1nu59sq2fgADzNY0lVdBj3L96/EbA==";
        };
        _nUl3UdKZ = {
            "id" = "nUl3UdKZ";
            "file" = "omni-1.2-OVERHAUL+1.21.6-neoforge.jar";
            "hash" = "sha512-E8zOa+fB5Vwrk2lZtvZA1Od2ydSg0GvkHo5RHiTdYy1ZR7PhxB6sk66CJ3obmpMgn20BiDYUN+aOqcu8Kxk26g==";
        };
        _g0Tgty1e = {
            "id" = "g0Tgty1e";
            "file" = "omni-1.2-OVERHAUL+1.21.6-quilt.jar";
            "hash" = "sha512-XTgnm3c9H6JIPNC+wuS1pmY6X4umKY5OiNPXOShI9e2A8uBlTPLogwUBU3PDlPPg3oYOYQyPcvDjsHFsh2w8+A==";
        };
        _kscpdNfm = {
            "id" = "kscpdNfm";
            "file" = "omni-1.2-OVERHAUL+1.21.7-fabric.jar";
            "hash" = "sha512-y+F7quaOIxkd2voWB4JNeML1XsUeTnqMQE2598H+p1pzJq1TDrij7h0YWpUzJ+ijy+RukElkGL8e+rQXpvKPlA==";
        };
        _SR9O1ktx = {
            "id" = "SR9O1ktx";
            "file" = "omni-1.2-OVERHAUL+1.21.7-forge.jar";
            "hash" = "sha512-HBp06s8r2rOSZt6MN9hIC4zRF6P/fhsVqlmRpaUSW4wdgp228QvgbJfKeNg/RMs5BIyNyNtbOqACdKS4XfZJNA==";
        };
        _zwlNN24F = {
            "id" = "zwlNN24F";
            "file" = "omni-1.2-OVERHAUL+1.21.7-neoforge.jar";
            "hash" = "sha512-G3YPUytJ8QT6Ob3B3DsdVWfXORWGoJl+OsX6wn/2MAHbnFmhgPtdu9+j/7zPf6G6jUEVTiRbaVqO+ab2uV/FOg==";
        };
        _qU34NUmV = {
            "id" = "qU34NUmV";
            "file" = "omni-1.2-OVERHAUL+1.21.7-quilt.jar";
            "hash" = "sha512-ZjBIVcZxIDjlcUwzlARuyi8mIZIxJn/QfDq2dndrT9sRHs7Pk40q6wueXo1AgdTNpNh9gRvk/igv2+6PEY4diA==";
        };
        _WOrUG0Uw = {
            "id" = "WOrUG0Uw";
            "file" = "omni-1.2-OVERHAUL+1.21.8-fabric.jar";
            "hash" = "sha512-0Nw7SdHzkkOcFJ7oSpp1dTWPTtQzn90WZHgD1c5v2yuGs47qjxieml+bo26OzF3RXM/fH6SH0dsssO04jxIG0w==";
        };
        _zEpi6E98 = {
            "id" = "zEpi6E98";
            "file" = "omni-1.2-OVERHAUL+1.21.8-forge.jar";
            "hash" = "sha512-p8DePCNl+uWTwdI3w+NJehKQktippiGnJGVej1c0mHUkM8XG47ZC4dJ7RZAReYaZM2wXLq/aSv+g9sCgK3/A8Q==";
        };
        _FlpMGRqB = {
            "id" = "FlpMGRqB";
            "file" = "omni-1.2-OVERHAUL+1.21.8-neoforge.jar";
            "hash" = "sha512-eVHTjl8FWacf0q55+GlDf3dd7x33VCi/nkf5QWbneR5tHdx+VwvA2s3VQiZ8ce+6qziFJPGruPNDvs44wIoUAA==";
        };
        _5h3tre5F = {
            "id" = "5h3tre5F";
            "file" = "omni-1.2-OVERHAUL+1.21.8-quilt.jar";
            "hash" = "sha512-QAJj+diJcJir50CTlBnhfNgMOTBsvoeIsoNroE1JIxfWGfALPWubsb/Vkff6ge1pzn6wurl4eh1VR6rpq58Peg==";
        };
        _ZdsSByMF = {
            "id" = "ZdsSByMF";
            "file" = "omni-1.2-OVERHAUL+1.21.9-fabric.jar";
            "hash" = "sha512-TMOnhIMYint9LT0WhA9iyiG4ZPOcXue5rO4DVgxLsYzQi84e9O4mCwOTUUbXv8rmIZkfKkd3d19j8ZekCgGfBA==";
        };
        _Xk4uU1Sd = {
            "id" = "Xk4uU1Sd";
            "file" = "omni-1.2-OVERHAUL+1.21.9-forge.jar";
            "hash" = "sha512-h4ifge3A5pBWIfzciv/6Y3pWw3WeBMha1wNoGF/ZKk0jq/bVUVLOy99nV/7uG9qjlG2sOdyAtB8kUgy70i9jmQ==";
        };
        _kwN1UCGZ = {
            "id" = "kwN1UCGZ";
            "file" = "omni-1.2-OVERHAUL+1.21.9-neoforge.jar";
            "hash" = "sha512-dYaZ/qpFQjZ1qZSO7dv93QP7PRZir7sx8c+yXyCmBgaGztk3PdWYH1D3jKBncwBlz3qyguEh9cSTEfP0DGs8UA==";
        };
        _BmkByyMe = {
            "id" = "BmkByyMe";
            "file" = "omni-1.2-OVERHAUL+1.21.9-quilt.jar";
            "hash" = "sha512-RSGgpc3MsuSD+t1GA5D8AYnxS2DD2Ln0o4VrpHtjyxlS0nbzTV5f1yGfrgfPzi57CcF+g31FZaEM941CKT+oHg==";
        };
        _nTxOBmqk = {
            "id" = "nTxOBmqk";
            "file" = "omni-1.2-OVERHAUL+1.8-forge.jar";
            "hash" = "sha512-Ve8aJm2RkwRLMU1/vDLhOdUoDf0iezOY/5jnnPbIomyDc0aFLRy2bR9JnpF7xHTElaEbs74IE0J9HLhN5cbuLg==";
        };
        _QXHyjZJ2 = {
            "id" = "QXHyjZJ2";
            "file" = "omni-1.2-OVERHAUL+1.8.8-forge.jar";
            "hash" = "sha512-uVQqydLH+qpHQV9DsMgzBzwA7chnSqa7jJSjtVmcacvZ1kviY/kvlSF2vYaas3EKH+4AZn2ZuNGq11Ms8Hp1zw==";
        };
        _TVbFtiXI = {
            "id" = "TVbFtiXI";
            "file" = "omni-1.2-OVERHAUL+1.8.9-forge.jar";
            "hash" = "sha512-L8XGiGYBlwUMqOOjZGbswaxeggry8vpS0BCwBeo/w1tf5vLUd0yvQ4QQCMMe3avWG+8/qSJw1kzw8/GVOj2Qvg==";
        };
        _9Q4L8MZw = {
            "id" = "9Q4L8MZw";
            "file" = "omni-1.2-OVERHAUL+1.9-forge.jar";
            "hash" = "sha512-1BnYywaVhbnEdHKGKFYWwqNeugtBOoNl3DbuTxHCiOOck/Ojz6ZZo0RQHZHs5ZuaZRgboZgS/uq3kSo0bKa8XA==";
        };
        _jJOVb5Bn = {
            "id" = "jJOVb5Bn";
            "file" = "omni-1.2-OVERHAUL+1.9.4-forge.jar";
            "hash" = "sha512-rxIYdx0PyvoHh1D7630x1nYiysQgz107GclHw005hVyhzgSpJ/iJB7rv+gXfbZyRWBQlrSpTP39LbOQsLTRTeA==";
        };
        _TSpf5Tkw = {
            "id" = "TSpf5Tkw";
            "file" = "omni-1.2-OVERHAUL+26.1-fabric.jar";
            "hash" = "sha512-McdgHSw4zaZXvDe4m/6lXoh4wpTeDpWozraf9Lf6o6Zqerfy4vO1AQ3/zvD72wWV4FUC+Z5YJHGPAYY71O9+zw==";
        };
        _t3kyUgs2 = {
            "id" = "t3kyUgs2";
            "file" = "omni-1.2-OVERHAUL+26.1-neoforge.jar";
            "hash" = "sha512-r9eB4vWNC2/7+3VdHS7bcyILhlTYk1fKCNiLH7kZubQm+vJBXqrb61ZwdChF59r2achAn07W6jmFAx867rg4Rg==";
        };
        _lmDh6x3F = {
            "id" = "lmDh6x3F";
            "file" = "omni-1.2-OVERHAUL+26.1-quilt.jar";
            "hash" = "sha512-hv8NczcXE7pg1okwvQML+OJJfZK6fZAhsjwIYg5+etpzIC+QZjoX7Cs7JpoCdFxZQXtADWBm+S5stp4EBTM/EQ==";
        };
        _c1cC07iK = {
            "id" = "c1cC07iK";
            "file" = "omni-1.2-OVERHAUL+26.1.1-fabric.jar";
            "hash" = "sha512-bgPF+w7ml1fnC86XLSrS88LnMSiORijw8moIa7Ny4N2Z0qJafFaSxhs5ZjELPVUXwOA+SGFKdSDyDjmMNS6qYg==";
        };
        _7F2F7bYu = {
            "id" = "7F2F7bYu";
            "file" = "omni-1.2-OVERHAUL+26.1.1-forge.jar";
            "hash" = "sha512-t5yvBAWHLMoh9f6cXB3a0TWUZzRRT6tFfGJ+bru33WZNwYh+lBi4dW3o7DTL9MIZrRSysvh6N4FA5abpGvCsew==";
        };
        _tNHVBCyq = {
            "id" = "tNHVBCyq";
            "file" = "omni-1.2-OVERHAUL+26.1.1-neoforge.jar";
            "hash" = "sha512-bSi8E9Cfm4BpW8PXOlDllX/aiBj6hsooJmBS+7E1TwCPLhpRP6jpd6TcfAlM9AktAsYyRiTvz/L9pRicncQDnQ==";
        };
        _oy9R8Ujz = {
            "id" = "oy9R8Ujz";
            "file" = "omni-1.2-OVERHAUL+26.1.1-quilt.jar";
            "hash" = "sha512-7wkafn5loggivt6lyBBRIfoDrU+AHvYdE38Cs7d1msDEfHPAZNk0Jc993+qRcT6bNPuB2dynZC+Bns/t5gN0tQ==";
        };
        _Oa0JOWKS = {
            "id" = "Oa0JOWKS";
            "file" = "omni-1.2-OVERHAUL+26.1.2-fabric.jar";
            "hash" = "sha512-tEz6M37+4JR6lJbw5Hji0qjs1ovpQ2LeESOMH7GbPnH+okjb2yrlB7hijR7CK/eFvuHgwzzyVh+YQOkqxvvoJQ==";
        };
        _JFbfxCNj = {
            "id" = "JFbfxCNj";
            "file" = "omni-1.2-OVERHAUL+26.1.2-forge.jar";
            "hash" = "sha512-Bec3T7LGIbDVH18JNB8j+WGgU4adZP+SjpMANtCdmCdnIBgiDyfpG9+UoyA7hccjPE2VcOzKeK5YilVCXY6R7Q==";
        };
        _B9bL2Vr2 = {
            "id" = "B9bL2Vr2";
            "file" = "omni-1.2-OVERHAUL+26.1.2-neoforge.jar";
            "hash" = "sha512-2w/4tVlwwXUYcBiVR13FqeRGl7Ljliy7BFXkLMjGKyiR2qCDJ7IrWSG3RqTctrfLRzuIj6jX9cfSsXNzmNorZg==";
        };
        _8BIf8Qvo = {
            "id" = "8BIf8Qvo";
            "file" = "omni-1.2-OVERHAUL+26.1.2-quilt.jar";
            "hash" = "sha512-d2YLGdzVrOMZLhvqAW7Byy00uAIVeH9msYVYExWk4pMo519XnFCnk68/Aal1rvdROP1E8VAkPe4bVYvAvHjauA==";
        };
        _drhKBJtc = {
            "id" = "drhKBJtc";
            "file" = "omni-1.2-OVERHAUL+26.2-fabric.jar";
            "hash" = "sha512-8GQDIfarXHgPKdDHDYiGCLTOOYUE/E82lbmUowCKalEfync+nRuInbGwgfloAc2E98l0nm4HzkKFDCv2jWuxPg==";
        };
        _Dqxa7MNK = {
            "id" = "Dqxa7MNK";
            "file" = "omni-1.2-OVERHAUL+26.2-forge.jar";
            "hash" = "sha512-McXb3jNwXVE5OfHxGtmdiXwjkjGxCI6p2Y2usr/VleLCnOZrvZE6K/PXBxHzXxQIsFma0j0V+ZsFIMxerLcRyg==";
        };
        _XwAEyn4O = {
            "id" = "XwAEyn4O";
            "file" = "omni-1.2-OVERHAUL+26.2-neoforge.jar";
            "hash" = "sha512-LvpEK5yOly5Y+Mw6bKQNVo0YSGgSFskCCtcu8sqPDgBOtQanacRx8LSQfmB3nFkGjn1GasrVI3dDwgE6XAxOCg==";
        };
        _ANXUbGAR = {
            "id" = "ANXUbGAR";
            "file" = "omni-1.2-OVERHAUL+26.2-quilt.jar";
            "hash" = "sha512-QDqkmUU/fsGIEVMjGrXJXZ31l+mVXm8hh2ZHyEeRL0ajsPbjv1jIzlx/8yD7L1bQoGKs4+e0TWT8l3HWDYGKSA==";
        };
        _sQF3jHxI = {
            "id" = "sQF3jHxI";
            "file" = "omni-1.2-OVERHAUL+1.14.4-forge.jar";
            "hash" = "sha512-d3X3MJc8Ny56FipNAZI4GSeXlauLu1JIupXYqfkQu5cF/KtNK2bmd0RHVJ2NHxxV5T1kf1yt6Bg3/TY4mbkY8Q==";
        };
        _ERVpdZIj = {
            "id" = "ERVpdZIj";
            "file" = "omni-1.2-OVERHAUL+1.4.7-legacyfabric.jar";
            "hash" = "sha512-faxbvu8M51Wqd2HXgZbjs5H5j2QbMGXAxZ3dxKLxvoVGLWIUbSL24Uqq5CVk6QNl+T+sU4ab70+RNjcqqqxEIg==";
        };
        _mqFHrMcF = {
            "id" = "mqFHrMcF";
            "file" = "omni-1.2-OVERHAUL+1.3.2-legacyfabric.jar";
            "hash" = "sha512-KH6WyeTXxCUqvFT3SacqblgDzu//kD84xp0QYkcUe+/fSO+H8R3HQSrerLzg/tmBxVIjMwVdFnzqUqghiot1fg==";
        };
        _qfKvxuW0 = {
            "id" = "qfKvxuW0";
            "file" = "omni-1.2-OVERHAUL+1.8.9-legacyfabric.jar";
            "hash" = "sha512-b3109Wzn6JTxEXt3UpzAhyTWB3QkQeykRSrIbD619iIM7mTsRv2/6i6/+TYYdRUWjBAqhUUr52HzqhCmjAsXGQ==";
        };
        _h5PgtSB7 = {
            "id" = "h5PgtSB7";
            "file" = "omni-1.2-OVERHAUL+1.7.10-legacyfabric.jar";
            "hash" = "sha512-iIlhtNB0gF8T9a7emqFVedq5lmeV+AqK+2Jy7cQgsqhMRUaE95MxhZysHOFdYJEePLPyo1BsAT1JByG6V1XqQw==";
        };
        _dukvIIVZ = {
            "id" = "dukvIIVZ";
            "file" = "omni-1.2-OVERHAUL+1.5.2-legacyfabric.jar";
            "hash" = "sha512-cd346GdPC5NA1/Xwt6nGJGq9sJrNAojY66ryR0dbZfAzeozLypIF6rSegTWgY4/3mrP7NmnB3On8Uikvg1Np9w==";
        };
        _6xG8YxdW = {
            "id" = "6xG8YxdW";
            "file" = "omni-1.2-OVERHAUL+1.6.4-legacyfabric.jar";
            "hash" = "sha512-yVZ3IWzEr7BOwnjVri5pmER1MEezbIIu07WO6WkwGZxhrq5R+UANjpiPMzMnoAEcKRRpHqHoZexm//lmY2LI6Q==";
        };
        _cQDtkBiN = {
            "id" = "cQDtkBiN";
            "file" = "omni-1.2-OVERHAUL+1.10.2-legacyfabric.jar";
            "hash" = "sha512-qG3zz4kw+HI/eX3vMwT4NoggIuggkIsc3NfmDYohppdcjpV5TIiXNW6xERoStMXMKSZU1Z2DTcfwKiivuyMZ3Q==";
        };
        _Nwe81G7K = {
            "id" = "Nwe81G7K";
            "file" = "omni-1.2-OVERHAUL+1.12.2-legacyfabric.jar";
            "hash" = "sha512-bMO3FpLQDnAeQX3dVMbRQ5URX1Ta9HuDfrSbWV1tPsxJdg1gkBoyqRmnnV7yaEa2UBAPBqIe7W9ELEPqJ9FWIg==";
        };
        _NntH12M7 = {
            "id" = "NntH12M7";
            "file" = "omni-1.2-OVERHAUL+1.13.2-legacyfabric.jar";
            "hash" = "sha512-DWJnjqSrk/WC5ARnRTjv4l7Iaw5hsZpUbS6fRxSQhL/Oh7GjNRFDWJVcV7DKEuPOIaWykBiXAnsewgbVi2WDcA==";
        };
        _aZ7fXAuY = {
            "id" = "aZ7fXAuY";
            "file" = "omni-1.2-OVERHAUL+1.11.2-legacyfabric.jar";
            "hash" = "sha512-8ut9wZ6OzBWjvh+qwwzCpUk4jW4h0INluF5mAck/k+EMO7Dyb4E3B9zPsTHLFmhC13lUHXHypRnnQj8+A+o4eA==";
        };
        _hRDmjR1m = {
            "id" = "hRDmjR1m";
            "file" = "omni-1.2-OVERHAUL+1.3.1-legacyfabric.jar";
            "hash" = "sha512-KO2tT+aLsDEUyx38KdU44OnfD9+seB2gNxwsHYQrEEP8PM9AFGVjBOm/nMBkXV7Of+BrzpzNEaTbgrukETqUkw==";
        };
        _gu3VM0O5 = {
            "id" = "gu3VM0O5";
            "file" = "omni-1.2-OVERHAUL+1.4.2-legacyfabric.jar";
            "hash" = "sha512-wprYY5dp8wCCfCUdDP/uQQDsG9kBCQSMyioznM61ma7j+DGEPabJh+W+v2WTgRp+NwOVur97+GdIgtN5+XeS+g==";
        };
        _M8qMMxFU = {
            "id" = "M8qMMxFU";
            "file" = "omni-1.2-OVERHAUL+1.4.4-legacyfabric.jar";
            "hash" = "sha512-oUdpyulXor2q35Lf12EeBljQFcY+3EyKYxg9Ouxt7QynAj5QTy383qKlNUqgKhspfQ3B/weEqtIuGdJA6vfS9Q==";
        };
        _ZyAoG55W = {
            "id" = "ZyAoG55W";
            "file" = "omni-1.2-OVERHAUL+1.4.5-legacyfabric.jar";
            "hash" = "sha512-sUdGvwwW7IzDvz7n87W2rnX1E8j5TFJi4YVy6diJdl8zuyzwZm1Pu8BfQTkasS41GLvAeav6xTuQ5p91rEU0sQ==";
        };
        _60EHYYk8 = {
            "id" = "60EHYYk8";
            "file" = "omni-1.2-OVERHAUL+1.4.6-legacyfabric.jar";
            "hash" = "sha512-4Bstlxy6B8QsgeGtgTJE6dZw+b0jcPrZc1QmxI+Zv2ipwX0GVsanwzkXnP0f2Q2z9mj6hOH7QKJEWatt0nCZTw==";
        };
        _rBvmKHjF = {
            "id" = "rBvmKHjF";
            "file" = "omni-1.2-OVERHAUL+1.5.1-legacyfabric.jar";
            "hash" = "sha512-1qQ2eubfJXQf0+0gyE31fmjzZUEYDFUfhNiDtWZMi/Hq2mF3N+p9oTm8OdLK9OdfVsrY7DF04VWdOFUW/yn2/g==";
        };
        _WmBRXQQy = {
            "id" = "WmBRXQQy";
            "file" = "omni-1.2-OVERHAUL+1.6.1-legacyfabric.jar";
            "hash" = "sha512-zEv8IHwxZvVdqVUaHp/GElUkokC8v07JAGdvNQRFBqvXjyUxwAwAgxZH5cUhSfG9no/T7yMxexAeaaxWp7uVhQ==";
        };
        _Ir9zrtzZ = {
            "id" = "Ir9zrtzZ";
            "file" = "omni-1.2-OVERHAUL+1.6.2-legacyfabric.jar";
            "hash" = "sha512-Oq8qR/wJn6gtkkgLname/4k4CAoHaa+L5Z/hlQn3/u4QfexavcCNZ/JCrrTA8WNGBN57/TpAk1wLUD44P07MsA==";
        };
        _aPbyoZ9P = {
            "id" = "aPbyoZ9P";
            "file" = "omni-1.2-OVERHAUL+1.7.2-legacyfabric.jar";
            "hash" = "sha512-H0aAuDmgsp97g/odHmRKeVL0XXYH0vB49DMY8EMkCgpnqweTLqHysCJbd3c5WxRtlVWb2DAG8+vPBlfYwrAlIQ==";
        };
        _PtzHVEZm = {
            "id" = "PtzHVEZm";
            "file" = "omni-1.2-OVERHAUL+1.7.3-legacyfabric.jar";
            "hash" = "sha512-dYx6vvGCc1vrCB1TJYecHyku/zJFFbNNk2npYouIO0NiSAw+l+z5AvOko7Sny60X7lN98k6NHwR1i1/EhDpUxA==";
        };
        _HM1K6Wqz = {
            "id" = "HM1K6Wqz";
            "file" = "omni-1.2-OVERHAUL+1.7.4-legacyfabric.jar";
            "hash" = "sha512-9iqvz4Cf1sdNsKrqK2n7MGGB4fy1WJtZjWj5/8S948o2FqP8kOiu20UpUg6fDrPkpdWQan5S1oGoLJNnMPvgWg==";
        };
        _gGoF50ZV = {
            "id" = "gGoF50ZV";
            "file" = "omni-1.2-OVERHAUL+1.7.5-legacyfabric.jar";
            "hash" = "sha512-Rd5YpCSEE+Rx0zTASx7DrzgHAxgudOc1koBW8h047ruKdmc+8wWHn0rdnc0P1oy1w/OLFBxYC7cOxnVLwR0SDw==";
        };
        _RmVojNEl = {
            "id" = "RmVojNEl";
            "file" = "omni-1.2-OVERHAUL+1.7.6-legacyfabric.jar";
            "hash" = "sha512-zMLJlrD5KLjS6wa5IzDxt6getH+DfV99UGoE8MLDHxznOUvI1tv3+1QMS9CGkSVPJNbjQw/Z7fIc6QGRx4KnZg==";
        };
        _BeX9MfiJ = {
            "id" = "BeX9MfiJ";
            "file" = "omni-1.2-OVERHAUL+1.7.7-legacyfabric.jar";
            "hash" = "sha512-Lo3eg7mLO7xfZQxKvgQUUBTNriRZ7z/Ahz6Yd2DwzJD5wr3+xpJhtML2n8+Mo/VDwKVNUV0AyKdeRAJ0NofbTw==";
        };
        _pzyELrzJ = {
            "id" = "pzyELrzJ";
            "file" = "omni-1.2-OVERHAUL+1.7.8-legacyfabric.jar";
            "hash" = "sha512-D3pcIC3zVXggBQKf5nFBwaQCLp6+D0kWgwWBW60GekItcH8kqR8vvkRiMUjbuStjhqXFe3HWPFuCKeh5/1tLwA==";
        };
        _tJcqvugw = {
            "id" = "tJcqvugw";
            "file" = "omni-1.2-OVERHAUL+1.8-legacyfabric.jar";
            "hash" = "sha512-12IXzvZt2iSy13Yb5lxZUyVz3fsBXi/coNCh7/Fp4f4y/X2O4iKRH1qaoKhTH+fG+r68TN0axSsSYZnmPJLO8A==";
        };
        _RrY9kFQs = {
            "id" = "RrY9kFQs";
            "file" = "omni-1.2-OVERHAUL+1.8.1-legacyfabric.jar";
            "hash" = "sha512-CCHheWgfGe2mJYXf/2ard6vRMuK9rsaqXuIATpm/rOmkvDJayxQC+RSMa4EFSqPSIoqG1xv0QwNFAMeJDdg6Ew==";
        };
        _2S93I7TZ = {
            "id" = "2S93I7TZ";
            "file" = "omni-1.2-OVERHAUL+1.8.2-legacyfabric.jar";
            "hash" = "sha512-PvXxvV7TtHoRzcfyvcGM3HHGmKSxNAUYUGK1Vk69gN78NYFKO0YiCE7ZTiLFCFMtP0DDpZkcwGbSMC0QkWIeeQ==";
        };
        _vHPD4T1q = {
            "id" = "vHPD4T1q";
            "file" = "omni-1.2-OVERHAUL+1.8.3-legacyfabric.jar";
            "hash" = "sha512-eFZJ3zLqHqhhi7ijx5GTzNEhyjd/2+q2HzXRCqiPFs48FqD2BKUSS+/P11rJaUtXwyqMvqQfYXbv+BLRLEum3Q==";
        };
        _hqrllvtS = {
            "id" = "hqrllvtS";
            "file" = "omni-1.2-OVERHAUL+1.8.4-legacyfabric.jar";
            "hash" = "sha512-rp/RY3d793lOeGukfUkuWNDh24P+3cwYB/vA/oQ6dde1jg5KWMgbwSJ1x4tVbm3Y338CsP1hXPn/CyJUfD0D7A==";
        };
        _Jm98jTIa = {
            "id" = "Jm98jTIa";
            "file" = "omni-1.2-OVERHAUL+1.8.5-legacyfabric.jar";
            "hash" = "sha512-nZGPRzVxfnRldcnfp7h9DnMDUoyuOr6DJapUY+epB4rDkBt4QeVT7gYzO4XCNkfyVcHF3MYB6Png2cjL+FvyKQ==";
        };
        _i6tggUPu = {
            "id" = "i6tggUPu";
            "file" = "omni-1.2-OVERHAUL+1.8.6-legacyfabric.jar";
            "hash" = "sha512-KDJCm/oqj4AFH1LjK//7lP/h9N2Qs6i+dYxUJy9SAmaxWGbeqay7RFNteAF9JPVd5xydmrt4PWbkdNIclBhwLQ==";
        };
        _OgueAfT7 = {
            "id" = "OgueAfT7";
            "file" = "omni-1.2-OVERHAUL+1.8.7-legacyfabric.jar";
            "hash" = "sha512-jYJNn3/nNhUANUVlvuHctLTLljS5KPSYdoF1+1gA7wzqKRXhiyvm5xUybhhBcIh4HsC/sWJ0wCYUlbczeVWd/Q==";
        };
        _437LOvVg = {
            "id" = "437LOvVg";
            "file" = "omni-1.2-OVERHAUL+1.8.8-legacyfabric.jar";
            "hash" = "sha512-JyIdbmZxnpjEzPP0zbMZNd9ZpRrUuW58XjCH1Tl86sv6SdgPGAhug1YQjLA5QNIKJweP9841qFt6Gf8WCm6Jag==";
        };
        _q4JRMzyY = {
            "id" = "q4JRMzyY";
            "file" = "omni-1.2-OVERHAUL+1.9.4-legacyfabric.jar";
            "hash" = "sha512-gfaeQ8IMPhTYX4335OIeHMj79Ih2K0/kjSUbRY5ptrqmRyU1JHlbNHqpQTnTk2ARagXRe6o54FkCG3HDq56dJA==";
        };
    in {
        "XvG3Pt1T" = _XvG3Pt1T;
        "lN1rM6fU" = _lN1rM6fU;
        "IPJNM8F2" = _IPJNM8F2;
        "ZMbb5nBe" = _ZMbb5nBe;
        "72FFqtI9" = _72FFqtI9;
        "v1MQUcsJ" = _v1MQUcsJ;
        "x4YQAUY0" = _x4YQAUY0;
        "dW7l6DtQ" = _dW7l6DtQ;
        "B9L1BsmM" = _B9L1BsmM;
        "KDBk8vVH" = _KDBk8vVH;
        "sSCbihW1" = _sSCbihW1;
        "5nlQLtaU" = _5nlQLtaU;
        "BS5qHzHN" = _BS5qHzHN;
        "7A3FEVfO" = _7A3FEVfO;
        "tfrzT0uC" = _tfrzT0uC;
        "lZMRF53y" = _lZMRF53y;
        "VEyRFflQ" = _VEyRFflQ;
        "HyRNnVGU" = _HyRNnVGU;
        "U3RVDPkZ" = _U3RVDPkZ;
        "BzeENMOS" = _BzeENMOS;
        "UOk8XI7m" = _UOk8XI7m;
        "cdyvYyxY" = _cdyvYyxY;
        "VAGX8dAb" = _VAGX8dAb;
        "tOMvVUdw" = _tOMvVUdw;
        "yezmdAxU" = _yezmdAxU;
        "bGVYYV8x" = _bGVYYV8x;
        "efc1CATh" = _efc1CATh;
        "PADicaKn" = _PADicaKn;
        "Q6VvzZjp" = _Q6VvzZjp;
        "Zmc5EOqZ" = _Zmc5EOqZ;
        "tzQtUPXk" = _tzQtUPXk;
        "FjCnmsn4" = _FjCnmsn4;
        "87u7S5eI" = _87u7S5eI;
        "OlqUi1dW" = _OlqUi1dW;
        "D03Llqwc" = _D03Llqwc;
        "LFNaKs7M" = _LFNaKs7M;
        "eCeZaRYw" = _eCeZaRYw;
        "EBMzReUy" = _EBMzReUy;
        "aGI4SUZa" = _aGI4SUZa;
        "9qicmKkD" = _9qicmKkD;
        "ljCOjDdt" = _ljCOjDdt;
        "iT4eHv2t" = _iT4eHv2t;
        "DJKT5QDs" = _DJKT5QDs;
        "2gG0b3NK" = _2gG0b3NK;
        "3Wh0Vdti" = _3Wh0Vdti;
        "UVibMUeh" = _UVibMUeh;
        "7Zy3xXJN" = _7Zy3xXJN;
        "x3vhgpzt" = _x3vhgpzt;
        "Jc5nbbKt" = _Jc5nbbKt;
        "FwYumOle" = _FwYumOle;
        "nFpxdCi3" = _nFpxdCi3;
        "Aio81spl" = _Aio81spl;
        "ZIzqZE9b" = _ZIzqZE9b;
        "juRpl1Xg" = _juRpl1Xg;
        "PcxSdQAB" = _PcxSdQAB;
        "NIkl0m3y" = _NIkl0m3y;
        "tzKnSUtk" = _tzKnSUtk;
        "dL5ipxex" = _dL5ipxex;
        "r7rNg93d" = _r7rNg93d;
        "cuTQSkHl" = _cuTQSkHl;
        "iP7Zp2Dq" = _iP7Zp2Dq;
        "k6zNpy0G" = _k6zNpy0G;
        "7QIg1y89" = _7QIg1y89;
        "EOriPn1K" = _EOriPn1K;
        "nQjjt8DG" = _nQjjt8DG;
        "C5hyyLxh" = _C5hyyLxh;
        "bFZ8jItw" = _bFZ8jItw;
        "BVRSRVsE" = _BVRSRVsE;
        "PS1aj88b" = _PS1aj88b;
        "qXZ4mfpj" = _qXZ4mfpj;
        "sGnzwADI" = _sGnzwADI;
        "nHwkGbRn" = _nHwkGbRn;
        "EMNiWwYO" = _EMNiWwYO;
        "qqxH6sFn" = _qqxH6sFn;
        "DK82zedp" = _DK82zedp;
        "UiPWyRNS" = _UiPWyRNS;
        "thxIPN4h" = _thxIPN4h;
        "1HWxOy8j" = _1HWxOy8j;
        "fQ6LMiIk" = _fQ6LMiIk;
        "IPlJ1WWQ" = _IPlJ1WWQ;
        "Lgz6vJ2N" = _Lgz6vJ2N;
        "W1gIl06N" = _W1gIl06N;
        "G5mRyTAm" = _G5mRyTAm;
        "nBJpq5K3" = _nBJpq5K3;
        "7gzSKpL9" = _7gzSKpL9;
        "Ne9egGhu" = _Ne9egGhu;
        "u89pRiPF" = _u89pRiPF;
        "1eo1O9wY" = _1eo1O9wY;
        "IOmGeglr" = _IOmGeglr;
        "5cj9Q2Wn" = _5cj9Q2Wn;
        "iI4iJ0rR" = _iI4iJ0rR;
        "IXQsqbip" = _IXQsqbip;
        "FHCgmHWM" = _FHCgmHWM;
        "y2Y5YOpQ" = _y2Y5YOpQ;
        "dz87yJUH" = _dz87yJUH;
        "Yj0U2OcH" = _Yj0U2OcH;
        "V9kG936k" = _V9kG936k;
        "FztzBFJ8" = _FztzBFJ8;
        "lcpaPGNJ" = _lcpaPGNJ;
        "KrGxW4JU" = _KrGxW4JU;
        "n26W2cXD" = _n26W2cXD;
        "PfB9ZVFo" = _PfB9ZVFo;
        "6TXwp7zf" = _6TXwp7zf;
        "1W1OV06q" = _1W1OV06q;
        "ckuUCNN6" = _ckuUCNN6;
        "7auQ8EY1" = _7auQ8EY1;
        "K0xAhQsQ" = _K0xAhQsQ;
        "1nMOA6C0" = _1nMOA6C0;
        "PKYRVebO" = _PKYRVebO;
        "3i7rn6G3" = _3i7rn6G3;
        "tRu70CR5" = _tRu70CR5;
        "jL5dM5Dz" = _jL5dM5Dz;
        "fZ2mQBtd" = _fZ2mQBtd;
        "GxMpZW37" = _GxMpZW37;
        "roPyHAvT" = _roPyHAvT;
        "nhT0oA2P" = _nhT0oA2P;
        "pi4eflAw" = _pi4eflAw;
        "n1qgM1Dd" = _n1qgM1Dd;
        "s5bpeyJ9" = _s5bpeyJ9;
        "MSCNliA4" = _MSCNliA4;
        "DcRjR6lx" = _DcRjR6lx;
        "vNoRs2st" = _vNoRs2st;
        "BJfBwKQn" = _BJfBwKQn;
        "5z8ic2sZ" = _5z8ic2sZ;
        "fFfXBu8m" = _fFfXBu8m;
        "AHsIJjq2" = _AHsIJjq2;
        "HLGtjvPk" = _HLGtjvPk;
        "KKp070HA" = _KKp070HA;
        "H1gyiWMf" = _H1gyiWMf;
        "VjRLiRSk" = _VjRLiRSk;
        "WJBSEsuM" = _WJBSEsuM;
        "HmZljzpc" = _HmZljzpc;
        "8QQaAw1L" = _8QQaAw1L;
        "zOtZuoVn" = _zOtZuoVn;
        "qgdwpI9y" = _qgdwpI9y;
        "tUWp1J0L" = _tUWp1J0L;
        "LqaAEftZ" = _LqaAEftZ;
        "ZQjEE7ZY" = _ZQjEE7ZY;
        "HyHvwicy" = _HyHvwicy;
        "fHpGrzuk" = _fHpGrzuk;
        "WvZNceG4" = _WvZNceG4;
        "OWpybIPQ" = _OWpybIPQ;
        "L5WNXBQV" = _L5WNXBQV;
        "OSnysk4y" = _OSnysk4y;
        "HLYOAqln" = _HLYOAqln;
        "3W0sYB1w" = _3W0sYB1w;
        "xNc8RrI3" = _xNc8RrI3;
        "N4vyPnR3" = _N4vyPnR3;
        "Xj0QcCkS" = _Xj0QcCkS;
        "JcVA383R" = _JcVA383R;
        "ncrw3nrr" = _ncrw3nrr;
        "2cruDDxz" = _2cruDDxz;
        "BS9lz1Zf" = _BS9lz1Zf;
        "w9Ovm6M8" = _w9Ovm6M8;
        "ZE6XNNHo" = _ZE6XNNHo;
        "XNceUYwQ" = _XNceUYwQ;
        "qDK4d3JA" = _qDK4d3JA;
        "t3ghzTJ6" = _t3ghzTJ6;
        "f3IOKLdQ" = _f3IOKLdQ;
        "sNazDxI5" = _sNazDxI5;
        "IbZJccKZ" = _IbZJccKZ;
        "YlP6Ylof" = _YlP6Ylof;
        "MMTktQgJ" = _MMTktQgJ;
        "hwvZx6H1" = _hwvZx6H1;
        "5Q45vRiB" = _5Q45vRiB;
        "AlwpLFAX" = _AlwpLFAX;
        "nox4ngGq" = _nox4ngGq;
        "cjBHH3Q4" = _cjBHH3Q4;
        "jBNseOXm" = _jBNseOXm;
        "uFCaQSww" = _uFCaQSww;
        "UWFVmdCr" = _UWFVmdCr;
        "jXF8EDt2" = _jXF8EDt2;
        "DoyEoJvH" = _DoyEoJvH;
        "c8v801zs" = _c8v801zs;
        "iLENV8zG" = _iLENV8zG;
        "r3pKcMha" = _r3pKcMha;
        "4bMnLQEa" = _4bMnLQEa;
        "F7oP4H7k" = _F7oP4H7k;
        "6fXr8ABj" = _6fXr8ABj;
        "DWvtO16v" = _DWvtO16v;
        "uWdU13IE" = _uWdU13IE;
        "PmhylGUa" = _PmhylGUa;
        "PYOL8k0D" = _PYOL8k0D;
        "kGKU7n61" = _kGKU7n61;
        "ahMOzkEA" = _ahMOzkEA;
        "rDCKd9zl" = _rDCKd9zl;
        "KdehQu2R" = _KdehQu2R;
        "R0h9bd2d" = _R0h9bd2d;
        "S7mGGjOl" = _S7mGGjOl;
        "rTSdvsCf" = _rTSdvsCf;
        "t8b27Ghe" = _t8b27Ghe;
        "3wYGhgzv" = _3wYGhgzv;
        "VstHOQaU" = _VstHOQaU;
        "WPZkqD25" = _WPZkqD25;
        "YtFyUatJ" = _YtFyUatJ;
        "ii1jy3f2" = _ii1jy3f2;
        "E3pZy4fs" = _E3pZy4fs;
        "6PiBqJZl" = _6PiBqJZl;
        "FOJ9bHnh" = _FOJ9bHnh;
        "iPrGnQpv" = _iPrGnQpv;
        "ngkILiMQ" = _ngkILiMQ;
        "LrDqW24m" = _LrDqW24m;
        "dx1b7xCy" = _dx1b7xCy;
        "UnjxCj27" = _UnjxCj27;
        "KasvoQqr" = _KasvoQqr;
        "5ncMIkdb" = _5ncMIkdb;
        "yE0LF5sI" = _yE0LF5sI;
        "lR8RwpUg" = _lR8RwpUg;
        "a9tgv8kb" = _a9tgv8kb;
        "8Z0fU9AO" = _8Z0fU9AO;
        "Rra9WnPl" = _Rra9WnPl;
        "82w9v0A4" = _82w9v0A4;
        "Oni0vKC5" = _Oni0vKC5;
        "yAYPKG1g" = _yAYPKG1g;
        "muTANczK" = _muTANczK;
        "Ve0822he" = _Ve0822he;
        "EtJXZQc7" = _EtJXZQc7;
        "i5AxkhG2" = _i5AxkhG2;
        "CikA8VZU" = _CikA8VZU;
        "sYJthL0q" = _sYJthL0q;
        "Im3WdAH6" = _Im3WdAH6;
        "vaP3Fcar" = _vaP3Fcar;
        "V2CUa0sJ" = _V2CUa0sJ;
        "MetOP97X" = _MetOP97X;
        "w0A9YT7M" = _w0A9YT7M;
        "Rcsq7AEu" = _Rcsq7AEu;
        "jakjQF8S" = _jakjQF8S;
        "dui8V3Zr" = _dui8V3Zr;
        "4xmijDum" = _4xmijDum;
        "PME4hi2w" = _PME4hi2w;
        "o27a7C6H" = _o27a7C6H;
        "zHIlAzec" = _zHIlAzec;
        "huwW2js0" = _huwW2js0;
        "GXRDf8Ic" = _GXRDf8Ic;
        "pZpe45Fq" = _pZpe45Fq;
        "vdO9mxeI" = _vdO9mxeI;
        "JryI62wQ" = _JryI62wQ;
        "6Uc5lixQ" = _6Uc5lixQ;
        "qVupSXsY" = _qVupSXsY;
        "EFo86YBa" = _EFo86YBa;
        "8IVweItE" = _8IVweItE;
        "WsYl0LwG" = _WsYl0LwG;
        "BnnlX11f" = _BnnlX11f;
        "L7hPGhPF" = _L7hPGhPF;
        "DII5Kt66" = _DII5Kt66;
        "JbPEjrKF" = _JbPEjrKF;
        "kiMZjLfp" = _kiMZjLfp;
        "105gXI72" = _105gXI72;
        "x8UGIyFd" = _x8UGIyFd;
        "yTCW3Lgg" = _yTCW3Lgg;
        "nn32eVnd" = _nn32eVnd;
        "doGe1Tb2" = _doGe1Tb2;
        "3ou2o0yZ" = _3ou2o0yZ;
        "ySxk0dax" = _ySxk0dax;
        "A4p8L4PM" = _A4p8L4PM;
        "HZOtTlsF" = _HZOtTlsF;
        "hVQqXatI" = _hVQqXatI;
        "TME24qUp" = _TME24qUp;
        "JmIuTLuM" = _JmIuTLuM;
        "mZXgQzVe" = _mZXgQzVe;
        "TC2x9CHV" = _TC2x9CHV;
        "s01To6tl" = _s01To6tl;
        "htywusDT" = _htywusDT;
        "KrEi38zY" = _KrEi38zY;
        "oHEwotWg" = _oHEwotWg;
        "TU6bOoTM" = _TU6bOoTM;
        "tsgDdRmn" = _tsgDdRmn;
        "SAQDr6Yn" = _SAQDr6Yn;
        "1MXIBXK6" = _1MXIBXK6;
        "nUl3UdKZ" = _nUl3UdKZ;
        "g0Tgty1e" = _g0Tgty1e;
        "kscpdNfm" = _kscpdNfm;
        "SR9O1ktx" = _SR9O1ktx;
        "zwlNN24F" = _zwlNN24F;
        "qU34NUmV" = _qU34NUmV;
        "WOrUG0Uw" = _WOrUG0Uw;
        "zEpi6E98" = _zEpi6E98;
        "FlpMGRqB" = _FlpMGRqB;
        "5h3tre5F" = _5h3tre5F;
        "ZdsSByMF" = _ZdsSByMF;
        "Xk4uU1Sd" = _Xk4uU1Sd;
        "kwN1UCGZ" = _kwN1UCGZ;
        "BmkByyMe" = _BmkByyMe;
        "nTxOBmqk" = _nTxOBmqk;
        "QXHyjZJ2" = _QXHyjZJ2;
        "TVbFtiXI" = _TVbFtiXI;
        "9Q4L8MZw" = _9Q4L8MZw;
        "jJOVb5Bn" = _jJOVb5Bn;
        "TSpf5Tkw" = _TSpf5Tkw;
        "t3kyUgs2" = _t3kyUgs2;
        "lmDh6x3F" = _lmDh6x3F;
        "c1cC07iK" = _c1cC07iK;
        "7F2F7bYu" = _7F2F7bYu;
        "tNHVBCyq" = _tNHVBCyq;
        "oy9R8Ujz" = _oy9R8Ujz;
        "Oa0JOWKS" = _Oa0JOWKS;
        "JFbfxCNj" = _JFbfxCNj;
        "B9bL2Vr2" = _B9bL2Vr2;
        "8BIf8Qvo" = _8BIf8Qvo;
        "drhKBJtc" = _drhKBJtc;
        "Dqxa7MNK" = _Dqxa7MNK;
        "XwAEyn4O" = _XwAEyn4O;
        "ANXUbGAR" = _ANXUbGAR;
        "sQF3jHxI" = _sQF3jHxI;
        "ERVpdZIj" = _ERVpdZIj;
        "mqFHrMcF" = _mqFHrMcF;
        "qfKvxuW0" = _qfKvxuW0;
        "h5PgtSB7" = _h5PgtSB7;
        "dukvIIVZ" = _dukvIIVZ;
        "6xG8YxdW" = _6xG8YxdW;
        "cQDtkBiN" = _cQDtkBiN;
        "Nwe81G7K" = _Nwe81G7K;
        "NntH12M7" = _NntH12M7;
        "aZ7fXAuY" = _aZ7fXAuY;
        "hRDmjR1m" = _hRDmjR1m;
        "gu3VM0O5" = _gu3VM0O5;
        "M8qMMxFU" = _M8qMMxFU;
        "ZyAoG55W" = _ZyAoG55W;
        "60EHYYk8" = _60EHYYk8;
        "rBvmKHjF" = _rBvmKHjF;
        "WmBRXQQy" = _WmBRXQQy;
        "Ir9zrtzZ" = _Ir9zrtzZ;
        "aPbyoZ9P" = _aPbyoZ9P;
        "PtzHVEZm" = _PtzHVEZm;
        "HM1K6Wqz" = _HM1K6Wqz;
        "gGoF50ZV" = _gGoF50ZV;
        "RmVojNEl" = _RmVojNEl;
        "BeX9MfiJ" = _BeX9MfiJ;
        "pzyELrzJ" = _pzyELrzJ;
        "tJcqvugw" = _tJcqvugw;
        "RrY9kFQs" = _RrY9kFQs;
        "2S93I7TZ" = _2S93I7TZ;
        "vHPD4T1q" = _vHPD4T1q;
        "hqrllvtS" = _hqrllvtS;
        "Jm98jTIa" = _Jm98jTIa;
        "i6tggUPu" = _i6tggUPu;
        "OgueAfT7" = _OgueAfT7;
        "437LOvVg" = _437LOvVg;
        "q4JRMzyY" = _q4JRMzyY;
        "forge-1.21" = _EFo86YBa;
        "forge-1.20.6" = _6Uc5lixQ;
        "forge-1.20.1" = _Rcsq7AEu;
        "forge-1.21.3" = _hVQqXatI;
        "forge-1.21.4" = _TC2x9CHV;
        "forge-1.21.5" = _oHEwotWg;
        "forge-1.21.6" = _1MXIBXK6;
        "forge-1.21.7" = _SR9O1ktx;
        "forge-1.21.8" = _zEpi6E98;
        "forge-1.21.9" = _Xk4uU1Sd;
        "forge-1.21.10" = _JbPEjrKF;
        "forge-1.21.11" = _yTCW3Lgg;
        "forge-26.1.1" = _7F2F7bYu;
        "forge-26.1.2" = _JFbfxCNj;
        "forge-26.2" = _Dqxa7MNK;
        "forge-1.12.2" = _ahMOzkEA;
        "forge-1.17.1" = _5ncMIkdb;
        "forge-1.18" = _lR8RwpUg;
        "forge-1.18.1" = _8Z0fU9AO;
        "forge-1.18.2" = _82w9v0A4;
        "forge-1.19" = _yAYPKG1g;
        "forge-1.19.1" = _Ve0822he;
        "forge-1.19.2" = _i5AxkhG2;
        "forge-1.19.3" = _sYJthL0q;
        "forge-1.19.4" = _vaP3Fcar;
        "forge-1.20" = _MetOP97X;
        "forge-1.20.2" = _4xmijDum;
        "forge-1.20.3" = _o27a7C6H;
        "forge-1.20.4" = _huwW2js0;
        "forge-1.21.1" = _WsYl0LwG;
        "forge-1.10" = _6fXr8ABj;
        "forge-1.10.2" = _DWvtO16v;
        "forge-1.11" = _uWdU13IE;
        "forge-1.11.2" = _PmhylGUa;
        "forge-1.12" = _PYOL8k0D;
        "forge-1.12.1" = _kGKU7n61;
        "forge-1.15" = _S7mGGjOl;
        "forge-1.15.1" = _t8b27Ghe;
        "forge-1.15.2" = _VstHOQaU;
        "forge-1.16.2" = _E3pZy4fs;
        "forge-1.16.3" = _FOJ9bHnh;
        "forge-1.16.4" = _ngkILiMQ;
        "forge-1.16.5" = _dx1b7xCy;
        "forge-1.8" = _nTxOBmqk;
        "forge-1.8.8" = _QXHyjZJ2;
        "forge-1.8.9" = _TVbFtiXI;
        "forge-1.9" = _9Q4L8MZw;
        "forge-1.9.4" = _jJOVb5Bn;
        "forge-1.14.4" = _sQF3jHxI;
        "neoforge-1.21" = _v1MQUcsJ;
        "neoforge-1.21.1" = _BnnlX11f;
        "neoforge-1.20.6" = _v1MQUcsJ;
        "neoforge-1.20.4" = _GXRDf8Ic;
        "neoforge-1.21.2" = _ySxk0dax;
        "neoforge-1.21.3" = _TME24qUp;
        "neoforge-1.21.4" = _s01To6tl;
        "neoforge-1.21.5" = _TU6bOoTM;
        "neoforge-1.21.6" = _nUl3UdKZ;
        "neoforge-1.21.7" = _zwlNN24F;
        "neoforge-1.21.8" = _FlpMGRqB;
        "neoforge-1.21.9" = _kwN1UCGZ;
        "neoforge-1.21.10" = _kiMZjLfp;
        "neoforge-1.21.11" = _nn32eVnd;
        "neoforge-26.1" = _t3kyUgs2;
        "neoforge-26.1.1" = _tNHVBCyq;
        "neoforge-26.1.2" = _B9bL2Vr2;
        "neoforge-26.2" = _XwAEyn4O;
        "fabric-1.21" = _qVupSXsY;
        "fabric-1.20.6" = _JryI62wQ;
        "fabric-1.21.1" = _8IVweItE;
        "fabric-1.20.1" = _w0A9YT7M;
        "fabric-1.20.2" = _dui8V3Zr;
        "fabric-1.20.3" = _PME4hi2w;
        "fabric-1.20.4" = _zHIlAzec;
        "fabric-1.20.5" = _vdO9mxeI;
        "fabric-1.21.2" = _3ou2o0yZ;
        "fabric-1.21.3" = _HZOtTlsF;
        "fabric-1.21.4" = _mZXgQzVe;
        "fabric-1.21.5" = _KrEi38zY;
        "fabric-1.21.6" = _SAQDr6Yn;
        "fabric-1.21.7" = _kscpdNfm;
        "fabric-1.21.8" = _WOrUG0Uw;
        "fabric-1.21.9" = _ZdsSByMF;
        "fabric-1.21.10" = _DII5Kt66;
        "fabric-1.21.11" = _x8UGIyFd;
        "fabric-26.1" = _TSpf5Tkw;
        "fabric-26.1.1" = _c1cC07iK;
        "fabric-26.1.2" = _Oa0JOWKS;
        "fabric-26.2" = _drhKBJtc;
        "fabric-1.14.4" = _KdehQu2R;
        "fabric-1.15" = _R0h9bd2d;
        "fabric-1.15.1" = _rTSdvsCf;
        "fabric-1.15.2" = _3wYGhgzv;
        "fabric-1.16" = _WPZkqD25;
        "fabric-1.16.1" = _YtFyUatJ;
        "fabric-1.16.2" = _ii1jy3f2;
        "fabric-1.16.3" = _6PiBqJZl;
        "fabric-1.16.4" = _iPrGnQpv;
        "fabric-1.16.5" = _LrDqW24m;
        "fabric-1.17" = _UnjxCj27;
        "fabric-1.17.1" = _KasvoQqr;
        "fabric-1.18" = _yE0LF5sI;
        "fabric-1.18.1" = _a9tgv8kb;
        "fabric-1.18.2" = _Rra9WnPl;
        "fabric-1.19" = _Oni0vKC5;
        "fabric-1.19.1" = _muTANczK;
        "fabric-1.19.2" = _EtJXZQc7;
        "fabric-1.19.3" = _CikA8VZU;
        "fabric-1.19.4" = _Im3WdAH6;
        "fabric-1.20" = _V2CUa0sJ;
        "quilt-1.20.1" = _jakjQF8S;
        "quilt-1.20.4" = _pZpe45Fq;
        "quilt-1.21.1" = _L7hPGhPF;
        "quilt-1.21.10" = _105gXI72;
        "quilt-1.21.11" = _doGe1Tb2;
        "quilt-1.21.2" = _A4p8L4PM;
        "quilt-1.21.3" = _JmIuTLuM;
        "quilt-1.21.4" = _htywusDT;
        "quilt-1.21.5" = _tsgDdRmn;
        "quilt-1.21.6" = _g0Tgty1e;
        "quilt-1.21.7" = _qU34NUmV;
        "quilt-1.21.8" = _5h3tre5F;
        "quilt-1.21.9" = _BmkByyMe;
        "quilt-26.1.1" = _oy9R8Ujz;
        "quilt-26.1.2" = _8BIf8Qvo;
        "quilt-26.2" = _ANXUbGAR;
        "quilt-26.1" = _lmDh6x3F;
        "liteloader-1.12.2" = _rDCKd9zl;
        "legacy-fabric-1.4.7" = _ERVpdZIj;
        "legacy-fabric-1.3.2" = _mqFHrMcF;
        "legacy-fabric-1.8.9" = _qfKvxuW0;
        "legacy-fabric-1.7.10" = _h5PgtSB7;
        "legacy-fabric-1.5.2" = _dukvIIVZ;
        "legacy-fabric-1.6.4" = _6xG8YxdW;
        "legacy-fabric-1.10.2" = _cQDtkBiN;
        "legacy-fabric-1.12.2" = _Nwe81G7K;
        "legacy-fabric-1.13.2" = _NntH12M7;
        "legacy-fabric-1.11.2" = _aZ7fXAuY;
        "legacy-fabric-1.3.1" = _hRDmjR1m;
        "legacy-fabric-1.4.2" = _gu3VM0O5;
        "legacy-fabric-1.4.4" = _M8qMMxFU;
        "legacy-fabric-1.4.5" = _ZyAoG55W;
        "legacy-fabric-1.4.6" = _60EHYYk8;
        "legacy-fabric-1.5.1" = _rBvmKHjF;
        "legacy-fabric-1.6.1" = _WmBRXQQy;
        "legacy-fabric-1.6.2" = _Ir9zrtzZ;
        "legacy-fabric-1.7.2" = _aPbyoZ9P;
        "legacy-fabric-1.7.3" = _PtzHVEZm;
        "legacy-fabric-1.7.4" = _HM1K6Wqz;
        "legacy-fabric-1.7.5" = _gGoF50ZV;
        "legacy-fabric-1.7.6" = _RmVojNEl;
        "legacy-fabric-1.7.7" = _BeX9MfiJ;
        "legacy-fabric-1.7.8" = _pzyELrzJ;
        "legacy-fabric-1.8" = _tJcqvugw;
        "legacy-fabric-1.8.1" = _RrY9kFQs;
        "legacy-fabric-1.8.2" = _2S93I7TZ;
        "legacy-fabric-1.8.3" = _vHPD4T1q;
        "legacy-fabric-1.8.4" = _hqrllvtS;
        "legacy-fabric-1.8.5" = _Jm98jTIa;
        "legacy-fabric-1.8.6" = _i6tggUPu;
        "legacy-fabric-1.8.7" = _OgueAfT7;
        "legacy-fabric-1.8.8" = _437LOvVg;
        "legacy-fabric-1.9.4" = _q4JRMzyY;
        "default" = _q4JRMzyY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "omnidirectional-movement";
            id = "FK8ma0OQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}