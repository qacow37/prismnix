{lib, callPackage, ...}:
let
    versions = (let
        _RLVUIiig = {
            "id" = "RLVUIiig";
            "file" = "diversity-1.0.0-fabric.jar";
            "hash" = "sha512-wBlrok2xfIj6x3rnVrQ0/RezNtZTzP/Uf0LGOH3i9heWzAgnJyfr5cQuBl/O67Vps39rS3pQhVs2NxrWEqvabw==";
        };
        _WkfUM9Ip = {
            "id" = "WkfUM9Ip";
            "file" = "diversity-1.1.0+1.21_fabric.jar";
            "hash" = "sha512-6PXW/YnLqHrK/BPMKCGljVLbjGFEmgFO2UdkBwULczSQji/xvmTj/m7nmbv2pNOch5rsqtBIr728pTMRxplcfg==";
        };
        _NVVA5lDb = {
            "id" = "NVVA5lDb";
            "file" = "diversity-1.1.1+1.21_fabric.jar";
            "hash" = "sha512-ctd4to2HFDEawfJhAOcEidXy57S08/ZUr5jXfJ0jVfYmvEDD6GGaFAs1By1J/IATEyfY6Uo4Nfgr9a9ZNKbtJA==";
        };
        _puWwzj7Q = {
            "id" = "puWwzj7Q";
            "file" = "diversity-1.2.0+1.21_fabric.jar";
            "hash" = "sha512-JJH3cx4iJLltf/nhoj0BKyvkYv9BCH5uq5j7vhlwv1HguBsLLgQIoVFXwqNfTQXzqareNOhQNvF4XB0A9tcr5g==";
        };
        _WdEqtu6M = {
            "id" = "WdEqtu6M";
            "file" = "diversity-1.2.1+1.21_fabric.jar";
            "hash" = "sha512-vu+RwTo3LAomEHD+HtlslkV2KTgPm0Ww7N+NzT0R8S4QNhTyPVRouk+oYfoR1AjW0gPp8CkWM86tTq3urUEkxQ==";
        };
        _ohq95z9O = {
            "id" = "ohq95z9O";
            "file" = "diversity-1.3.0+1.21.jar";
            "hash" = "sha512-301k9enm6uTioUJQnuYJzBMame/Pgr6LlYsKf8W80pkeF3FTaDbzg+gPmuCOqrfk0UdGWsV0Sak2D8do6gi8mg==";
        };
        _ZzjJc7l6 = {
            "id" = "ZzjJc7l6";
            "file" = "diversity-1.3.1+1.21_fabric.jar";
            "hash" = "sha512-YY/5hIjIwqayESyG5gpVnH72Z6A8weuPvb/FfUvGzPvWWpZPGrqJpX2G0cWn/yHrmzCu04nuoG9S4GKSJbJWJg==";
        };
        _jexZVtny = {
            "id" = "jexZVtny";
            "file" = "diversity-1.3.2+1.21_fabric.jar";
            "hash" = "sha512-tb7hQNHcbKKQFN3lL6Q+ZRufYcyREFrLjZoly9HP+AGUb87o6ZvDdakwWbnQwGUZ4gEyL7e8vaLcJcf/s/kQwA==";
        };
        _CaNLusxN = {
            "id" = "CaNLusxN";
            "file" = "diversity-1.3.3+1.21_fabric.jar";
            "hash" = "sha512-uwaZtKqqIyxeNQB/qwA5X4wNVa/r+q/adF8StETXXPKJqg8HrHyFPVCCCF45a/sPK2N19hyCdZvKh3sxw8aFAg==";
        };
        _SafjyA50 = {
            "id" = "SafjyA50";
            "file" = "diversity-1.3.4+1.21_fabric.jar";
            "hash" = "sha512-QDL9sPqo1wijQDaiwrTJYshhFafO0baRuUiaNVzsegVsjOuuc1Dn7J9FQflKuCG4fk+lkspDIflj+yjujTlDoQ==";
        };
        _RaDgzWGn = {
            "id" = "RaDgzWGn";
            "file" = "diversity-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-48RENiDQlYFbdvTMK8tKza6OzNJt+pWFM7PGAPEz++clAfnPqdnQ8P4xcInusMV9oxuk1fTSShPki/2R34Dwwg==";
        };
        _SUB8Y1RG = {
            "id" = "SUB8Y1RG";
            "file" = "diversity-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-ZgDkb0K+awPZOWUO81w4iknwq3hvh5KnZknVNe/RHR/+C9AJsbWB2lFtld2sAvv8KHQsP+TttiBMgt1ZnHcHKw==";
        };
        _zBkqWDRy = {
            "id" = "zBkqWDRy";
            "file" = "Diversity-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-14PyP5ZpUVnlpXXzR2ocuA9yynuG2OgmrEqfsQlszBBxgNavFjgP9FjdfnrFu29a/rPTwJfdgaRpTCPyaEhchg==";
        };
        _7CC6YyPG = {
            "id" = "7CC6YyPG";
            "file" = "Diversity-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-uORdrqtfBmQqoWOZS6oyQkZosHc7IsHSDK0XAhjoYiTHrF7BxzN6J2F2O3CKCApBBejS6uh/fnYP61N1308W3A==";
        };
        _5CI5lWwX = {
            "id" = "5CI5lWwX";
            "file" = "diversity-neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-Ldc4Ku82sT5khPAMAjDGoHiR/MiUxKd3XPmIyxfZkYx9sRSjugMzAh41CSzA2H6qFPJuRPEZ4TgNCt3scP8zqA==";
        };
        _dLdbKYfl = {
            "id" = "dLdbKYfl";
            "file" = "diversity-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-QZXq6WhekblompBzwO/BFc5y1axxMWeLfJSf4K9c+OOcsvgNeiRVPegwVup6xV+5yJ2TOR6HL8bW/op0z39qPA==";
        };
        _GONL5b7y = {
            "id" = "GONL5b7y";
            "file" = "Diversity-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-TL1SCqHxS1Uzm3y51GLDP/jsgdU4LUr/lqQTcq7NrykP0fE50qnLGit7VvqleQ213axr/KdhXx8OWhjYZnqMnQ==";
        };
        _XCE2X7Ka = {
            "id" = "XCE2X7Ka";
            "file" = "Diversity-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-U1SicOe8BYTWXF3n/9L+7bo/z6uiUx7rJ0iyxFzUDfTruJY5wWQVu+giFpVfOjKScnOrHP71lNNASYB3P87CsA==";
        };
        _dBfNjWwg = {
            "id" = "dBfNjWwg";
            "file" = "diversity-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-KvN4s5cxXI9diZBVx3MVtRuew0UZ+lH20j5Fsve4Y32jes3/PCQ3PWOSFzZMrIQnUEqovh6Yoz8h1z7rQr6y7A==";
        };
        _ojqIiIEV = {
            "id" = "ojqIiIEV";
            "file" = "diversity-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-vgIzvN31Xkg1D++1219XLu8OjE8s2eknIipUqzeOTeB5ArEF/fg5XBj2jfFfrFNQ1/1OmiWXkBXNMIbadbvU0g==";
        };
        _o9DF2L5t = {
            "id" = "o9DF2L5t";
            "file" = "diversity-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-5LgtEz5MP1ZLAhG64tZrC6aLjE35sT3uyRQ44m07SOWt4ZoIjyGfrf55baIJEJottpjy2ozHL2usUpnjKq5oBQ==";
        };
        _m1pvDow0 = {
            "id" = "m1pvDow0";
            "file" = "diversity-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-ieysxiKoq+krrCmMyEd0rLx+OUxVFFLiOhxae7wmQPfUzuBRO0yCERAT0Gm7SY+/6Wi28SBdbCqFzBYZVxtNaw==";
        };
        _Ctcs2yeJ = {
            "id" = "Ctcs2yeJ";
            "file" = "diversity-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-eu4E0PdjFZAZ9WszlhqvCNlSVBNs6Efad+FMXUna+YZHldfIG97xrZfrvtX4GJru5sDcC88Z71HqKoYWNT6X1A==";
        };
        _je2Mz5nh = {
            "id" = "je2Mz5nh";
            "file" = "diversity-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-GqbaddU1HKnYLqNyzUNsZLjicobjuUg+kbxEQ8wTUc7KD1gHCchSkjBYv0drmjFtq0HoYbwQJolYn0Qi3cqNvw==";
        };
        _Chp70jzw = {
            "id" = "Chp70jzw";
            "file" = "diversity-fabric-1.21-2.1.1.jar";
            "hash" = "sha512-h3OG/kjog6bfwzliG+NQ4PZ/H8h4Dq3iCg71yex+22thBxnMgxZw20zzbiC1SLAuziEVXz0Dq1lkL3fImVv/gQ==";
        };
        _TeLlG37i = {
            "id" = "TeLlG37i";
            "file" = "diversity-neoforge-1.21-2.1.1.jar";
            "hash" = "sha512-shxGDS2XKEav4cc4v0OvYHtK9cUzDfp2WkEpX/gMeTNBkKBd86wl1tkQvAT+QusfoeidkY45qWbbSFuWRvE/IA==";
        };
        _GQhvHxk2 = {
            "id" = "GQhvHxk2";
            "file" = "diversity-fabric-1.21-2.1.2.jar";
            "hash" = "sha512-6wqUQ9GzXIQUgnsRnxIcSXKIHekE5KNsrdZlnlQclY5WFBlFUPTSBjdQ4hERDmFKps2edZMart714SQkZVU/mQ==";
        };
        _DMqlkobE = {
            "id" = "DMqlkobE";
            "file" = "diversity-neoforge-1.21-2.1.2.jar";
            "hash" = "sha512-jy66jjpj5bY0WndZ4RnAFo2aaQvt/DtcNewGoGbyck9ew3UAp9h5hovXLugTwJ746Rjsd9wGCX87NaJ6WCHeiw==";
        };
        _wEcXcsou = {
            "id" = "wEcXcsou";
            "file" = "diversity-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-pxG4xDyj6w7xvhujMP+nU0DbJKsGNAsddKAf8P6ZDHAf+P6fXSvIHbUlD1BBFBcdAT4J/wSbC4K6SAi98F3d9Q==";
        };
        _4qne3mr9 = {
            "id" = "4qne3mr9";
            "file" = "diversity-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-v1sZF6ky3Hk6a/BZ49rN9rH5xPgw86K4s5nSuyhN8gpJXFDxq2316zTVYnQIEcavT40JLnZjY6hxxny3uofR3g==";
        };
        _bfbfHEJ4 = {
            "id" = "bfbfHEJ4";
            "file" = "diversity-fabric-1.21-2.1.3.jar";
            "hash" = "sha512-US3g7S4AZ6/uRlJ/JVgMcJg9jPm0cYw1oHM5yRbHnBAvmu1g4N3c74NN/WEnNAlXWP9n5KE4+8cpKgKZbyt/YA==";
        };
        _41Yyygkp = {
            "id" = "41Yyygkp";
            "file" = "diversity-neoforge-1.21-2.1.3.jar";
            "hash" = "sha512-iTbz4f0YcOiMjgQOk47pE2RBx6X3TMuuQHenZ8YbRaQcszgebF+mZvl6zkepVvvnvFdD4q9ktwEMR2Zw8CgutA==";
        };
        _x2OH7StQ = {
            "id" = "x2OH7StQ";
            "file" = "diversity-fabric-1.21.3-2.1.3.jar";
            "hash" = "sha512-CYEoiL4nUCNEq4/yMtTw8mNHSLIxBSsFgn1DkBlMk4uyGFu+V2RthnBlLA7ysysgrNhORnseLtEs8forehRcGQ==";
        };
        _eL1a22kD = {
            "id" = "eL1a22kD";
            "file" = "diversity-neoforge-1.21.3-2.1.3.jar";
            "hash" = "sha512-hviCWbYk6ZKlGkKGLfnqD8lg+LWrTzuxtEXmVlJK5inR0G+V4eOyaxoUYbQlnnHCCsWUPACklF4JxzWEEyV1YA==";
        };
        _TFgNG3d2 = {
            "id" = "TFgNG3d2";
            "file" = "diversity-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-h03ECfvqq2SbsE7zZHBY6NTpcqA96lTAl76tnaE9PomqAWxJ5ft55eU6b9WFVsXGJ9rrXAfbPBj8psQRTX9mgA==";
        };
        _L291srdG = {
            "id" = "L291srdG";
            "file" = "diversity-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-xyTy1MeKRosSO6sBKEeT0sXh0qQbB5MymjMC8eGi7PADYimiO163hkdDVSyoCDUuoAUzHdaQPeJIn55LDwdKRw==";
        };
        _nz98aSiL = {
            "id" = "nz98aSiL";
            "file" = "diversity-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-84npApriOGhhQMCDmQrUWSKOItruVNQ15ARFjnZAx9trDMbEC6ahUBlw1bmehLRI1QMmsLRPkgVVbPSLSUoKBg==";
        };
        _uD9paDkq = {
            "id" = "uD9paDkq";
            "file" = "diversity-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-q0eR1JrttDQiorvxGZ1r8y6hhVgmDUCYpsK2015QeOTCoSi+nTOSYCIGTBZWoMeJo+pF0G23DxKeGT4EiGgk7A==";
        };
        _dxHX4Ees = {
            "id" = "dxHX4Ees";
            "file" = "diversity-fabric-1.21.3-2.2.0.jar";
            "hash" = "sha512-QqMQxZpJcTcfyjdmzuoYtjlNC9HrouGSbJSsc0/rRb44n5xJdQoq+LuIMdJSmLsWyUOHm41ts2gq1+HYj4PFTg==";
        };
        _fKhpWIZo = {
            "id" = "fKhpWIZo";
            "file" = "diversity-neoforge-1.21.3-2.2.0.jar";
            "hash" = "sha512-dGIzQZtE8UAse8C5R/f8sXo5pXhrc7DLsqk2lPGBpOvoqjN8yFMHiIZKmHVVdH8l4oXtKeJxyefMx224UmjUSg==";
        };
        _Qe3tnexv = {
            "id" = "Qe3tnexv";
            "file" = "diversity-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-oPvhkzLUiWdm1LM2WjDeyY3PKzNnuQG9/XZkyB1+H7LXPsXMSZ3F9DefOuHTP9wZPlSSaJRzhRi5kTb+kJnYzQ==";
        };
        _3EBJEfAZ = {
            "id" = "3EBJEfAZ";
            "file" = "diversity-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-UxY5aca3qO8pJsrV7vpvUaBLca4vy1WH5LlYQAlBBcT5yLou7keIQpN6pjaY5FI/Ac5LruEHgJt7w7AbIhRypg==";
        };
        _4U9kfSDP = {
            "id" = "4U9kfSDP";
            "file" = "diversity-fabric-1.21-2.2.1.jar";
            "hash" = "sha512-57u5yVg5dIT6RPxgENUudOkDdoUCbZqJwg7+rBp3aSFdqjgAOohYmbWXmWv+WJ3c8pAOokX3ISpRmyU42qjVcA==";
        };
        _srADCcJJ = {
            "id" = "srADCcJJ";
            "file" = "diversity-neoforge-1.21-2.2.1.jar";
            "hash" = "sha512-do0oAtTE8BqGtgfdH1mR3YMrGqTOffJtQK6mrM+7IFsTPqNS04E9u6rwsfhcN3Ft+R4UAul+cCmW7JolTJWyaQ==";
        };
        _Od2NJyA0 = {
            "id" = "Od2NJyA0";
            "file" = "diversity-fabric-1.21.3-2.2.1.jar";
            "hash" = "sha512-M92G8stbSBoPr7N3V9xSjyMVkNEP3FkCYjI+buHUOTKC+rx+D+ef1ZLyT13UYJlmTun/iTvpbjpN3pnq6dpu6Q==";
        };
        _UHWIAYUe = {
            "id" = "UHWIAYUe";
            "file" = "diversity-neoforge-1.21.3-2.2.1.jar";
            "hash" = "sha512-eB1/G1O6gtZiQGj+md4x9SVkqvKVg6DDzZkX0XWtVlqIwDMnZYyYG0/WDoLXMBDimYRth7COv99fGQ5aNNx4cw==";
        };
        _FhEemPn5 = {
            "id" = "FhEemPn5";
            "file" = "diversity-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-f2k18eQqsvgt55K2RJJuihrOamiU1rDiCuQw1kezBamxlPM68h5V2HjhiPyfgwp8N+OmgBJmbcK+4mR8KQ5kXg==";
        };
        _2xG4akGE = {
            "id" = "2xG4akGE";
            "file" = "diversity-forge-1.20.1-2.2.2.jar";
            "hash" = "sha512-9/fdPtrUFxC4CYUI1qUi+DoNlEImHzDc1+HhCBFqOe1XYS0nTr3HiWglAgegT3Pd/9Wl/HdUqfhtwGwAcNos4A==";
        };
        _xX9cgZOb = {
            "id" = "xX9cgZOb";
            "file" = "diversity-fabric-1.21-2.2.2.jar";
            "hash" = "sha512-/l28A68oy+l+0sTgDbbfycGGsnlN2rco1cVnPuQhyH0pqZ0C+0smCY73dkk3wXk67wyCeV8v1PW4niDQEFIR/g==";
        };
        _7e8QJ68p = {
            "id" = "7e8QJ68p";
            "file" = "diversity-neoforge-1.21-2.2.2.jar";
            "hash" = "sha512-EqYz8zu3KafDmbCj/FO1xAbQWNRBTsY45MoVn6RPVXbTbeBUtvCa5yP8x6mRTRrlnYXOnMjPjOsIYoMSD5+8+w==";
        };
        _4xY1hcbC = {
            "id" = "4xY1hcbC";
            "file" = "diversity-fabric-1.21.3-2.2.2.jar";
            "hash" = "sha512-82JrKymvHYbUy1hexgS2YmO/Ln8R22sTp7sS1DCqAxAHqm6HEHY35dOX2wyRduYjYfFVTga4WGcYwCfaBShOyA==";
        };
        _6FDOXuhM = {
            "id" = "6FDOXuhM";
            "file" = "diversity-neoforge-1.21.3-2.2.2.jar";
            "hash" = "sha512-Fe3D5GJo1C0nMMNzN44HtTdfES1lAIsTIQnZMq8uq8nxMFlqCzaKKuvzjhjWUH6k+U6RfH59kvZEoCIeS7w1pw==";
        };
        _lk3YA9IH = {
            "id" = "lk3YA9IH";
            "file" = "diversity-fabric-1.21.4-2.2.2.jar";
            "hash" = "sha512-KHgo21uxIne8wf+ieQ2hCMDnQfBtk13AiP0wKrQv00/+WoqbRms7lTrMOOLagH98MYRSmBVU/JiEAoCcp7BL0w==";
        };
        _5kQA90ax = {
            "id" = "5kQA90ax";
            "file" = "diversity-neoforge-1.21.4-2.2.2.jar";
            "hash" = "sha512-ew1ahM/yNyfdEXe+a/F18SNDp1RDadzWKiF9fKFRBxhHgJLbJZuKogS7efuHFXaxMzPWPHNFlTVxAr27StGxRQ==";
        };
        _cTu5hAyK = {
            "id" = "cTu5hAyK";
            "file" = "diversity-fabric-1.21.4-2.3.0.jar";
            "hash" = "sha512-7N9OFsv9epPNe+BHsGsQPcBvyIIw1xlOgm9mDgAIs/NT4Hblc/6kQopcVglOcB2kY2kSAhvLlveK/YyKei0epg==";
        };
        _MnOSfVcB = {
            "id" = "MnOSfVcB";
            "file" = "diversity-neoforge-1.21.4-2.3.0.jar";
            "hash" = "sha512-izdAhnMJMOIfnkAdEfUf9GzJBymH0OquX+iB2wK5T4SJ3c7uqdBzqTTLDi34bMxOUU0wCxwL69OwZPc0gbVuuQ==";
        };
        _Tkd4eNys = {
            "id" = "Tkd4eNys";
            "file" = "diversity-fabric-1.21.3-2.3.0.jar";
            "hash" = "sha512-NnBbMHQXsvv/qR29uM7zaeVEXRx5DFOm2TCazUdVxXc0tWEpKJB0hmP4jpq1NoaE/yjnZ5GiZZsnK5phMpZvDA==";
        };
        _Xdzpi6RH = {
            "id" = "Xdzpi6RH";
            "file" = "diversity-neoforge-1.21.3-2.3.0.jar";
            "hash" = "sha512-lxSSqkJ4X3HeNVITtRrUcxoMdeD7RvPVBky5CEwLbTFwxfEm+30VFj4eXoLeO7XSXTbVBgyvlbdtyVwDTBuGrA==";
        };
        _VqNtXap8 = {
            "id" = "VqNtXap8";
            "file" = "diversity-fabric-1.21-2.3.0.jar";
            "hash" = "sha512-zg50CSk4iPOqMyzi5WeGOQwNysrkio+Q8Lx3a4Ai48zTx8QOw3nAqaIko3CDS+8GqKKGO5JwMr3YgNa1n7wXTQ==";
        };
        _QvYmciRM = {
            "id" = "QvYmciRM";
            "file" = "diversity-neoforge-1.21-2.3.0.jar";
            "hash" = "sha512-ikkPN9iQimeYF0Pxa1BKjBclL/lvkxV42ERBgfiCP8RKtzi7KBuJCaNotKYbnST3GWPH30LgafenN/Y2VOHztA==";
        };
        _vd5pVlsz = {
            "id" = "vd5pVlsz";
            "file" = "diversity-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-WdTELAigtQyp596IuQbZDKW+HqXijny89bmCJfVlUS7v7TeoVe7Z4IzswT/Kf2nfqQGPAa3wUPpiGi6F2UAdYQ==";
        };
        _ZNfdZ3Nc = {
            "id" = "ZNfdZ3Nc";
            "file" = "diversity-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-KTKIsnQiwVEF3DVQ6GgOgBMDgoQoppqPqAU++60OEWVg/lYYujZfg5Uv4Ul0YAdmoKAC9wNdPyY5eu0OS7un9w==";
        };
        _gCWYfg5e = {
            "id" = "gCWYfg5e";
            "file" = "diversity-fabric-1.20.1-2.3.1.jar";
            "hash" = "sha512-3LL6chOv8HAhiC/5T7BEEJ7EwRt/sxN7KORkw89U8hg6/N+pz7WOnLKPajaoN7+Tg15/GHZqjuS5gqp62YkrpA==";
        };
        _AXhJ3Fqd = {
            "id" = "AXhJ3Fqd";
            "file" = "diversity-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-bdx1YqUO34aDTl7GRlDP7pIVg4R0CzfmZz7yYrgSqcxWHprMCfkAYqmt1jsa8adH+cxtigM8yk6NX8FBeuiHaA==";
        };
        _chYAMQXM = {
            "id" = "chYAMQXM";
            "file" = "diversity-fabric-1.21-2.3.1.jar";
            "hash" = "sha512-gACVrkqIUMiJjCtnX2NDliiCAxne09DlLuqRYXXb/VhxwTxkSkpAO5zG6PKj1eQW4vs6jYVA3tkqvimbazGNRQ==";
        };
        _yCL9qK5l = {
            "id" = "yCL9qK5l";
            "file" = "diversity-neoforge-1.21-2.3.1.jar";
            "hash" = "sha512-TT2yXBJikYbzph4x3Ln5rWYMUnLxayDvwpDgkD4EUQnglvJG8KtwIQSRAJGMLbwPtZTce1w0N9CPgQ1TU8Nb+Q==";
        };
        _pAxskKv1 = {
            "id" = "pAxskKv1";
            "file" = "diversity-fabric-1.21.3-2.3.1.jar";
            "hash" = "sha512-1Nv8Dsg2ZlYdN7MHfdLBl9RgnOLAmHNBiaJCWUoL9+hDwK7juvDH/N9zt/teP+rssfUhZh4IgnrB0Bxq56m0Sw==";
        };
        _drzmJ3wU = {
            "id" = "drzmJ3wU";
            "file" = "diversity-neoforge-1.21.3-2.3.1.jar";
            "hash" = "sha512-KinNaxK9m5IwPU5LyLL5Pa0xn41kX2jx9Z7eWTMXgvxd+wNrQ+WnEwnfJFMXgjHu8KsElt9CJnwU22bXSucxTw==";
        };
        _C0q5O4Wp = {
            "id" = "C0q5O4Wp";
            "file" = "diversity-fabric-1.21.4-2.3.1.jar";
            "hash" = "sha512-HhO2YG35NY836t7FCIVXTm5YwRDFFX00ORLyG++UvgWXJQCNWVLfSDDXvcAo8eDgTMTEYr6dCQoImCVC/JpCgQ==";
        };
        _iWHkPhrL = {
            "id" = "iWHkPhrL";
            "file" = "diversity-neoforge-1.21.4-2.3.1.jar";
            "hash" = "sha512-CwcE6eJd5gKogSRW0wCfNaM/xLiSJG39AVQMws8wC+Phor3CSCXb3C2hwSlthbQ/iJz/ZbI0jwHoU5WBnfuJVQ==";
        };
        _IbCjjybz = {
            "id" = "IbCjjybz";
            "file" = "diversity-fabric-1.20.1-2.3.2.jar";
            "hash" = "sha512-oNFrvUopLKvloyKYeDDGbrpAU6nzUClag9IqT6XvN7Ah4Rx3O7UhCHWgVtd8R2tsbkg0I/Tb0BUWu26VnoFXWg==";
        };
        _sXGGuCdi = {
            "id" = "sXGGuCdi";
            "file" = "diversity-forge-1.20.1-2.3.2.jar";
            "hash" = "sha512-95+9LX7RzeiwkDTFvpf5s5P2kZAKutWx6JOXx/mkPXRooTqFsMEr31glKg+5UQwnYmfqQ/UiQmKJSQ5GK5+/1g==";
        };
        _EIJkBtN3 = {
            "id" = "EIJkBtN3";
            "file" = "diversity-fabric-1.21.1-2.3.2.jar";
            "hash" = "sha512-jQKYkZopa9ywA4TJBLOHN4EH76cbrsXmsxRGAqKuAxglW11Pdcuz9EzzF0sDO7Zk893HLc9SMSORw62HPepVbg==";
        };
        _GlBWugPB = {
            "id" = "GlBWugPB";
            "file" = "diversity-forge-1.21.1-2.3.2.jar";
            "hash" = "sha512-nrDPzy7t2hu3m/ps2xyXnfSY/h2PdY8PUf0h+9gmjS5jP0BVtf4iHPozdbyUWHYTwt4QqeGMsdkht7wgg+326Q==";
        };
        _iECZeVVi = {
            "id" = "iECZeVVi";
            "file" = "diversity-neoforge-1.21.1-2.3.2.jar";
            "hash" = "sha512-n/6Lr2ALdVgkF4BEqPFKnzR15dtudfDLMyRJl77hmB0arF3eY5U+xR5Bd3tMVhaAhtXtj6Emp/gQSZx/yMrj5g==";
        };
        _WwbvGW2U = {
            "id" = "WwbvGW2U";
            "file" = "diversity-fabric-1.21.3-2.3.2.jar";
            "hash" = "sha512-SgPfDDqJ9OTHpX5nvg7l1DpOuaSxzL+wAQR9P6KTQOylhoySvf1wqiu2YvOM39P/54CGGO7jsiI8X+p1G5u/Ig==";
        };
        _WHOExemr = {
            "id" = "WHOExemr";
            "file" = "diversity-forge-1.21.3-2.3.2.jar";
            "hash" = "sha512-avw09KNDwvTj8lvHEhxa5jIY0dFL5EusI8NVY+f4mqYmwJG28NlNdsneDn4wJpXTzaKfXbOgyt7oO79TD+xzhg==";
        };
        _UC7Gz8ll = {
            "id" = "UC7Gz8ll";
            "file" = "diversity-neoforge-1.21.3-2.3.2.jar";
            "hash" = "sha512-MncPI2SGz9Zgx/b4grGoYOQhBkDQKIyxxzaySzl0YyPVs1ELGZh+2313yuGF6U3mjnVit6uM/8/nVWLs9YL47g==";
        };
        _LLYC3Zsk = {
            "id" = "LLYC3Zsk";
            "file" = "diversity-fabric-1.21.4-2.3.2.jar";
            "hash" = "sha512-dnBdUah4iFSRV2AXxQ9LlF/Zd0fZKH0WPdDgaAQm1gTAcye70Jh5UH8LFiEVsJOj6NLbcqh6lbOn+lBeANxOXw==";
        };
        _ss5y8CVG = {
            "id" = "ss5y8CVG";
            "file" = "diversity-forge-1.21.4-2.3.2.jar";
            "hash" = "sha512-t38h1IBCwmOnHN98mrXydB/sSzYSxg3jgDC1X4AsiYJUVYFg3uEx/HRy1D5rqllWUDyiq+EhbAHjcmB9EEOWNw==";
        };
        _7aeU2nGj = {
            "id" = "7aeU2nGj";
            "file" = "diversity-neoforge-1.21.4-2.3.2.jar";
            "hash" = "sha512-5kKYS0LYwYyybeEQs3QMg76i5fUuY1VqPUOU2R6GkS2m7dc4FgFTc8vR/C8Xd9g5YHSar+NKEs4ExVQStBmI0Q==";
        };
        _uXfOxvtG = {
            "id" = "uXfOxvtG";
            "file" = "diversity-fabric-1.20.1-2.3.3.jar";
            "hash" = "sha512-vBt0uM/RCaZf189G2nuAxr8gpbkeSbQH6uNmTQZgCqlQkVrPV0EHcIRhHHcFYzg0eV24xa0LkbspGPgt+3MD7A==";
        };
        _Yp5i4zQe = {
            "id" = "Yp5i4zQe";
            "file" = "diversity-forge-1.20.1-2.3.3.jar";
            "hash" = "sha512-vW4hqMZb63vi1BjbCdJPa7MmlerKW/6WcVjTLYEOTA6XZStF0AY3AeiwA9eTwFMbpmthboCCP2ugB+GjVKuxSg==";
        };
        _bwqPc54O = {
            "id" = "bwqPc54O";
            "file" = "diversity-fabric-1.21.1-2.3.4.jar";
            "hash" = "sha512-y8sOhfLANokVOikq2RydKmabUESL6VlesGivtV6rcHC5tkDgsJ3iaZ1cYpzs1BFp5x/wUH9ahPgWdpDBSZfc5A==";
        };
        _IFqV7y68 = {
            "id" = "IFqV7y68";
            "file" = "diversity-forge-1.21.1-2.3.4.jar";
            "hash" = "sha512-/H/7q25e/8DmWctkzfcbx4gayhDGGbDd1GOZYdBd/i/tbGmSatLPHUnQMZKA6hx4A5Yme3G0O97CjMVIMOSbJg==";
        };
        _s44GO5Xa = {
            "id" = "s44GO5Xa";
            "file" = "diversity-neoforge-1.21.1-2.3.4.jar";
            "hash" = "sha512-vO/7KripOoukZgLRowSSt32tp2IZx++R4SMds3yOS0j2WL7eiZyaA3h2vS4uBlfW9AB1R6BnxjT65m23HOYQTA==";
        };
        _WHbBhyjV = {
            "id" = "WHbBhyjV";
            "file" = "diversity-fabric-1.21.3-2.3.4.jar";
            "hash" = "sha512-nw587MNiOo3jOFU8zPJG2LDXT3xrcZgg6HqHmMJsNd0AixKflkjDpTCSli5LOLRsGTbtScFo91ziyIRJdt64Cg==";
        };
        _8qDwrXvW = {
            "id" = "8qDwrXvW";
            "file" = "diversity-forge-1.21.3-2.3.4.jar";
            "hash" = "sha512-J+BOpfEI5Z36blSCiECL01uzVJzp/Ofypxi4gKsSAXMXyqL8Y7i6u7HGPcUc3Out9BUPQG3PrOmh7D6dYI1VVA==";
        };
        _TCcrv9LA = {
            "id" = "TCcrv9LA";
            "file" = "diversity-neoforge-1.21.3-2.3.4.jar";
            "hash" = "sha512-ecdE47FNTVie5oEwP9t4U8XVgFJDpzYmyZlhK3EtXad7piAlrSV2J87IvmDl5PFNYoASW3Ah0WcMJuz0MdY8QQ==";
        };
        _qCHTcTlg = {
            "id" = "qCHTcTlg";
            "file" = "diversity-fabric-1.21.4-2.3.4.jar";
            "hash" = "sha512-Wv5F301wW66TJpjRXwfLk9Gr5NBd6xycZNW9G9REcwKQdcoavbXY/bRfqi04hqST3SX17idqjk8i3j5TKHKovw==";
        };
        _BWg2ooG4 = {
            "id" = "BWg2ooG4";
            "file" = "diversity-forge-1.21.4-2.3.4.jar";
            "hash" = "sha512-xvxQWSXBPSRnJc5IultGGoe6chlPpPECpp00CJfunKVJvQeLPxWnnf+93Mflo7Zc/UBtchdPo6Q3NB5HSqGG4w==";
        };
        _qfEH33GX = {
            "id" = "qfEH33GX";
            "file" = "diversity-neoforge-1.21.4-2.3.4.jar";
            "hash" = "sha512-0TXoCqTm1cH3BTsH2OAP0pKfKj46UMm6Jl1suVFrfaFKkbxBs9fNCkCC8GihDFpTu4YG8bBj2P8EJGkBPtVWOg==";
        };
        _jXnGRImR = {
            "id" = "jXnGRImR";
            "file" = "diversity-fabric-1.20.1-2.4.0.jar";
            "hash" = "sha512-oc0SEG1XreTb/azlNa2YIY9jV/XKQtp/OXcp8W7ZH8bZKa39FQnb7vFmRyopVmTBwKMEmGTuGYn/eORcdYcffA==";
        };
        _zVD7ACPZ = {
            "id" = "zVD7ACPZ";
            "file" = "diversity-forge-1.20.1-2.4.0.jar";
            "hash" = "sha512-iahw1ajQkBMWfeihmMCZ9METT0enxyY0taEgLJbJwjnRV0uns9YC/rYAdMMJBsiUPBO2anCXGXFIXmqsd2ImCQ==";
        };
        _a9RdP1NG = {
            "id" = "a9RdP1NG";
            "file" = "diversity-fabric-1.21.1-2.4.0.jar";
            "hash" = "sha512-aLg7+GZG8c2LzrUEOf0OtSykLnmoNl1pCmm5wRbUb8yd6DRdS8N9x2Kz0GVFl88+UmMLID07nv+8+1pNxYl8IQ==";
        };
        _kbqD41CG = {
            "id" = "kbqD41CG";
            "file" = "diversity-forge-1.21.1-2.4.0.jar";
            "hash" = "sha512-2eyLR9Nw44JfTuXfhTZGSG3EpRD7pWXvE1ncceATZ7y0FMu1cycUZCO4FPh1a1bpI8j6Q2geY60UjBvedKrjdw==";
        };
        _hH6znWLs = {
            "id" = "hH6znWLs";
            "file" = "diversity-neoforge-1.21.1-2.4.0.jar";
            "hash" = "sha512-kOgXsSYVTqMmkUshApQpcD1f3xigY8PpepSIUOCVxO49maFk/RCTQA7/NqSr3RSMvsMs1aaPXPNvhg6RdKWCng==";
        };
        _DKXxnn5Q = {
            "id" = "DKXxnn5Q";
            "file" = "diversity-fabric-1.21.3-2.4.0.jar";
            "hash" = "sha512-1+8BFYZnKZ1UmnmqPaQoIeHFJgIJBXramoL9kove36ECi9c32RaGVAx4nJb0mgw+pWuD7mYYloCdNGpJAXnGnA==";
        };
        _h0TJWyxp = {
            "id" = "h0TJWyxp";
            "file" = "diversity-forge-1.21.3-2.4.0.jar";
            "hash" = "sha512-cnwzQmPA+zGFSBp7GTyT2Zk7afEcObbYJm+FSyjy1iYb1pk8crycvoznKF7jLViUJKphpvJ4M2vBhYBKHXRd9w==";
        };
        _oBfcYgqK = {
            "id" = "oBfcYgqK";
            "file" = "diversity-neoforge-1.21.3-2.4.0.jar";
            "hash" = "sha512-TAyh44Jv/T+DUmMHJ80Q6yvJvVZFkw8jgMFuk5jZa6ELWNKn1HV+LDdFmL46s+tNv/op3ImCVaR+8ZYIyM4kjg==";
        };
        _u3z3ytTP = {
            "id" = "u3z3ytTP";
            "file" = "diversity-fabric-1.21.4-2.4.0.jar";
            "hash" = "sha512-7XanG03BYsvhnRCEMEBOsAtgAOCoKgi/ZrGdqCZUG9ffRZ91Mnn1sG+PO63CGpFo1Yl/SUYyrmj6HOgiqx6FUw==";
        };
        _tpmljMJn = {
            "id" = "tpmljMJn";
            "file" = "diversity-forge-1.21.4-2.4.0.jar";
            "hash" = "sha512-a3ONPrZ1BedCyA5jICSO3KRtzx8Ynt2tvaz4ZYULA+7YxdxE4dX++vV6KgmY7kvU2wGpZCRkVnAAqBhialL/fA==";
        };
        _AwQCMb5A = {
            "id" = "AwQCMb5A";
            "file" = "diversity-neoforge-1.21.4-2.4.0.jar";
            "hash" = "sha512-+N1L+CKA72H/+fbCAED/VwKOd47BmPAuv+sVOHYVYL/4U6sn3ebPB/Q7ho+znhvVyDuhKhzPP5TDKtqr/Rw5Nw==";
        };
        _Qs6QG8M7 = {
            "id" = "Qs6QG8M7";
            "file" = "diversity-fabric-1.21.5-2.4.0.jar";
            "hash" = "sha512-rrNL9fMCkpPnIHfbIuF5uWAU6pdM944YAjN1Si6+I3iGKFtUcKKcYT10NSgNKwnDFKCZMTtSw27qaTrHB54BQg==";
        };
        _Au1mX1tE = {
            "id" = "Au1mX1tE";
            "file" = "diversity-forge-1.21.5-2.4.0.jar";
            "hash" = "sha512-nxmtBVIy8CtsK5wWchlu72WVU+i2F3RirJP0mq4B3Vo8nWe3uoyxDrxwRvDj+YPvfwW8rdHSVuiadiQ6OaoM0w==";
        };
        _9mJka0uI = {
            "id" = "9mJka0uI";
            "file" = "diversity-neoforge-1.21.5-2.4.0.jar";
            "hash" = "sha512-jL2MimvUyO1ZUGZoW0EQNVtRNsHX7dR4Vvpzoe+b18tRbs1xK9n7mZE83xCMslIJTO1J9hKtpN950PEKch4Ong==";
        };
        _7NGThe3X = {
            "id" = "7NGThe3X";
            "file" = "diversity-fabric-1.20.1-2.4.1.jar";
            "hash" = "sha512-V2o9mpzORHQ2jcDYVfhbRV7dX/lQ+ndTavi8mxP32fwd7Iu7gwodXfAjL5/NDmwPIsgXaE28yoKPeacA+6bHtg==";
        };
        _oftNaNGH = {
            "id" = "oftNaNGH";
            "file" = "diversity-forge-1.20.1-2.4.1.jar";
            "hash" = "sha512-QVvZ9/JYcmNV2QbEVVdrLQXJVOPkHAos8ur3cqcsTiuATDVW1R/QxdxcGUV7x9KXgo9eJsoAt6NUvSE+oG6fQw==";
        };
        _aqwYpDx6 = {
            "id" = "aqwYpDx6";
            "file" = "diversity-fabric-1.20.1-2.5.0.jar";
            "hash" = "sha512-RGuWGYlLGf87eLPFmviJDxsmp00w0fmonuOShiP1x7x5asGTt+qHkBjLwAQyn8ErM4kXXO5nX2k4ppprlrLzAw==";
        };
        _m0TALq3A = {
            "id" = "m0TALq3A";
            "file" = "diversity-forge-1.20.1-2.5.0.jar";
            "hash" = "sha512-4+UvKwR/cZ1BlJFY/mUJxcONJMtofB0WnHlGi1mkkSg/XsA+lD2/53YVnU6LJR/kAo3nLYEmLVS9VpSYsuwsLA==";
        };
        _J5CPCrDB = {
            "id" = "J5CPCrDB";
            "file" = "diversity-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-3j8s5IMCbi4xJ5SVPS48DX28Ri4yZrp3snfoiUACQUpPENXJodHAv/lgI9juQ28KaAgF0irdSKDy2s4SPPukIw==";
        };
        _uegj98ZB = {
            "id" = "uegj98ZB";
            "file" = "diversity-forge-1.21.1-2.5.0.jar";
            "hash" = "sha512-nKn/tpgA878/M/raVm91cw0eniqLXM9PlizQE/CfjBnblZxr9VsKG6ZZY8hZIOCsYFEzYkp/r70TgE0ojQwQRQ==";
        };
        _lH1vImjU = {
            "id" = "lH1vImjU";
            "file" = "diversity-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-rWM8dlDEgLURLiI9cDsIe3O8nzVJJOL7XaadVF2n6FQAuVqu9alRjWowmyCM7LdTU/FNqw+TEfrDidhjTHGL2w==";
        };
        _orbIpjJH = {
            "id" = "orbIpjJH";
            "file" = "diversity-fabric-1.21.4-2.5.0.jar";
            "hash" = "sha512-J0doppXb4jYRPd4mF1Jxa3xx1yRh+y1kf1d6izAI9tYgcQvsspDSUf/vJGRHlD79lnPHm5xn4YjerfFWrOzyew==";
        };
        _poJh3OOU = {
            "id" = "poJh3OOU";
            "file" = "diversity-forge-1.21.4-2.5.0.jar";
            "hash" = "sha512-fuHtLZ9k/pyAX46fr7vL1yap2Q3Na/EHKc6UduxTuTWbp7sFerZUjIoto/dDVQdZopT/cf8k1tQAxinU0HQz1A==";
        };
        _JcVR3tGL = {
            "id" = "JcVR3tGL";
            "file" = "diversity-neoforge-1.21.4-2.5.0.jar";
            "hash" = "sha512-X2O1sSuieLQGv3Opl4nAj7BcdEmelLagUrQvyAQWQ2MHeuPbJHfrvz4uOyCe74lWzMFqASAWK/LHxYR8l98u8w==";
        };
        _lP6jZFMq = {
            "id" = "lP6jZFMq";
            "file" = "diversity-fabric-1.21.3-2.5.0.jar";
            "hash" = "sha512-Xk0yN0AaQ9JA/4JR7P93/qN/4DdhYKBDZ5yLJKCGE8WB8Zir730NBoL+zeHvGggFo17J20FU/+sNpQfPEItwIw==";
        };
        _ShBixCl1 = {
            "id" = "ShBixCl1";
            "file" = "diversity-forge-1.21.3-2.5.0.jar";
            "hash" = "sha512-thMN/DamYNkuJ8Yfprt/267RzNjWqv1yAQ3OaYIQ7dhudD+bfn+jhjhGFyDsK1xUPNS0hQfhdSxbzgLYRpp1Sw==";
        };
        _PO3TdCth = {
            "id" = "PO3TdCth";
            "file" = "diversity-neoforge-1.21.3-2.5.0.jar";
            "hash" = "sha512-49ZXz5L0YJfnr8Jh2XTeHzwyk2mQzweUz/6M1e7uMau/h5+oa9MW1f/UWJSLHRWICCguQRMOs+piOfT/b2bQ/Q==";
        };
        _PNCBDNyP = {
            "id" = "PNCBDNyP";
            "file" = "diversity-fabric-1.21.5-2.5.0.jar";
            "hash" = "sha512-jruLc8eIDlBd7KNGaY2IzIBFLv7QYL2DSdbGQqeKzXzVNdJybUwK5rfPc0zbCH5IyaVVQEQyQ+U/8YFotxRlNQ==";
        };
        _xr9LkTOd = {
            "id" = "xr9LkTOd";
            "file" = "diversity-forge-1.21.5-2.5.0.jar";
            "hash" = "sha512-HyhzgvtTKHScP0vk1HqzvPBx1Kt9jMyEhBEkcT/oRapjJx8+sMeTPQEno8JTIi7cUViclbPOQSVopAj3BpdPzw==";
        };
        _lbV3Pqqx = {
            "id" = "lbV3Pqqx";
            "file" = "diversity-neoforge-1.21.5-2.5.0.jar";
            "hash" = "sha512-jOVqiNgoqfXptEkJAVSgBXft1Y/A1jJIRmdVI9mSSbL9zHg46WP5Jvom7bVIT4xDhWJXFV9yc69XAwC2RomgRA==";
        };
        _Ed6tyDIV = {
            "id" = "Ed6tyDIV";
            "file" = "diversity-fabric-1.21.6-2.5.0.jar";
            "hash" = "sha512-WBQoSNR0LIvgdWtcDxoBHP6u9TSv8iU7vD25uR0l/2SEBzNbW3r22sQJc9Dd0SaYlzIqWPxIEJdpeI9bF26CDw==";
        };
        _LApYuJON = {
            "id" = "LApYuJON";
            "file" = "diversity-forge-1.21.6-2.5.0.jar";
            "hash" = "sha512-nZkY+wMW+MDvbX/3vp6PHMR61A9+xhFGFWSYkcmvvERb5TeurWvqT0CVIAS+P+lVtHbex/p7ohce1nI/op9rBA==";
        };
        _JORLOX4V = {
            "id" = "JORLOX4V";
            "file" = "diversity-neoforge-1.21.6-2.5.0.jar";
            "hash" = "sha512-Trpmev+AcmbK+a+rwVW93veQZR9aSTlWKZx7y8xioLU4cjVIza/SgZM5nXusKOBokV6yTE7IRaLg8TgD87xvhQ==";
        };
        _zJhWj6dv = {
            "id" = "zJhWj6dv";
            "file" = "diversity-fabric-1.20.1-2.5.1.jar";
            "hash" = "sha512-RZN/8HFB3CSXZp44QBp8AsTRm98TnuO5PucRcv0CLb2ZTcUMFRAfbRjR3K4V+4kxlQ3Cw0Hj83RovzP65XP6cg==";
        };
        _8szUIFY8 = {
            "id" = "8szUIFY8";
            "file" = "diversity-forge-1.20.1-2.5.1.jar";
            "hash" = "sha512-OLtJ4YcKeTZyN0BfYd65NDa5gCqZ77cWfODJWSX5GfqemRIYX8RdrUrkzxXxfxV8104lsk+aTAyYnGNuQA588A==";
        };
        _zetZfTiH = {
            "id" = "zetZfTiH";
            "file" = "diversity-fabric-1.21.1-2.5.1.jar";
            "hash" = "sha512-XndBzCg3gHepjk039Uma1VRiFPeXWRVH3nQArKAQr3SAQkAAYCR7MDm2nQ+cJnJfsalxlr5iTEjRem/fMIORTg==";
        };
        _7e553O6o = {
            "id" = "7e553O6o";
            "file" = "diversity-forge-1.21.1-2.5.1.jar";
            "hash" = "sha512-Bm7ik1Hp/1JeuJGhkXz8t4KqNValE3hEWT1debKZODuW6zkg50Uwvr+uUvRN8HK7EJR5fEq2PRT8Cvl0jd0AUg==";
        };
        _CQQCDg6o = {
            "id" = "CQQCDg6o";
            "file" = "diversity-neoforge-1.21.1-2.5.1.jar";
            "hash" = "sha512-qwpmNMgD4JrIz5RkdXC8o+tYytNUkhxCeDCAT45bKeHrCBNVsanV7at8Ea+i9lYC2Sr0Fv1Z5c9ellxsjIy6cw==";
        };
        _c0eOnF4M = {
            "id" = "c0eOnF4M";
            "file" = "diversity-fabric-1.21.3-2.5.1.jar";
            "hash" = "sha512-VZx4bebFwGpMGRucZdJ2kR3QtbjmwFHYsTbtXl7q8L/6CTdAD5S7M1YEZBxlav4LYZQqk5J+fjzYs+QVmkziTw==";
        };
        _ePqS5TJ5 = {
            "id" = "ePqS5TJ5";
            "file" = "diversity-forge-1.21.3-2.5.1.jar";
            "hash" = "sha512-YdpVpvhn6hZM02dAZSAKaR6LGV+AzEDecFBwx8rcTHLCf2hCS4W31lUiSth1GDRuzTPd+SafxK2a+QcRnkHtsw==";
        };
        _ftKL967O = {
            "id" = "ftKL967O";
            "file" = "diversity-neoforge-1.21.3-2.5.1.jar";
            "hash" = "sha512-6ckyoO3n8NMR+923g/3l+gQ+Eku6J8SkLt46xH81iBQMun5L+gmZygR0zjlaQHYoo0VI/4kToDr6Dat6TqaceA==";
        };
        _ZltIrFRl = {
            "id" = "ZltIrFRl";
            "file" = "diversity-fabric-1.21.4-2.5.1.jar";
            "hash" = "sha512-Jg4TYakhr1kLiwv0WioptoI+yeq1dHXuyeETw26q+Px0gFz4VhAI9uu8Blybs4RSJ0PR7SywzI6HIdPbgOiO5Q==";
        };
        _EP7IWYie = {
            "id" = "EP7IWYie";
            "file" = "diversity-forge-1.21.4-2.5.1.jar";
            "hash" = "sha512-wJ2SIFoPmNOVWOBb6RaqsvZV1IQuKZFDMXTbNLTFYAIyRbLtsSVrOVK+UFMKzxHHIFS0cw2Q2iWKvbXTXZeddg==";
        };
        _c4LEotJb = {
            "id" = "c4LEotJb";
            "file" = "diversity-neoforge-1.21.4-2.5.1.jar";
            "hash" = "sha512-IPRFzsipL/PgJj2umVdiUpBvI5f7YkMJVS1o5TkXWVF+RwrmL8iMpkyOxP0n+McbOroAojDx9Ir9V0+06ImodA==";
        };
        _P5jTtlpj = {
            "id" = "P5jTtlpj";
            "file" = "diversity-fabric-1.21.5-2.5.1.jar";
            "hash" = "sha512-NFFrqUPAeQ8YF3ldzSS61hHOZka/CVG0DCiWX0hPTXy8zOCYJFrebYvpluvyYzl5iZnVaqhNnrshXImoqTzvrw==";
        };
        _RIFBV6zl = {
            "id" = "RIFBV6zl";
            "file" = "diversity-forge-1.21.5-2.5.1.jar";
            "hash" = "sha512-P6ZieaF6LUU7in8Lq9V37Zp0cSQ0WqR1HjQNGuOAmI8tMxXmYqfZ2wplvJCEqIVbMqeChT1FBXY2t3PyJCHBUQ==";
        };
        _panShHgu = {
            "id" = "panShHgu";
            "file" = "diversity-neoforge-1.21.5-2.5.1.jar";
            "hash" = "sha512-rATypmA4KCYfWOViuMiVlpxnF6lSoNiChHeR3OtyTBZvsFo/jWimEe2YvIvUjZmdA1WZcCg7aZyc9dFvy7/6rw==";
        };
        _a69UQf2L = {
            "id" = "a69UQf2L";
            "file" = "diversity-fabric-1.21.6-2.5.1.jar";
            "hash" = "sha512-cfHKoHOdSq6jdc5/l0TaRVXz0tI3DgX4oK8C38x45wNqq56Kl3qFCZG/fvTDFjWyJdU46n7D8ZSFS1hKYEMTfg==";
        };
        _4vGbnr73 = {
            "id" = "4vGbnr73";
            "file" = "diversity-forge-1.21.6-2.5.1.jar";
            "hash" = "sha512-W5w2iM1MddzMziNWPkErnZ8nf7GSl2aJoYZBIPyg3NI7jYHKMP/lLkFzTXo3XYdN97CifuhKSa6rVkxo6U7qzA==";
        };
        _XZHbJHb6 = {
            "id" = "XZHbJHb6";
            "file" = "diversity-neoforge-1.21.6-2.5.1.jar";
            "hash" = "sha512-TsgtnUTQt96GHSBLBuDJs4pdv7ggCzT2zQN7QfHdEuMqpfp6TrkQeLDvPMYHtJJHGnVMunxLx3zw8PZGPw6REw==";
        };
        _m97tXm6n = {
            "id" = "m97tXm6n";
            "file" = "diversity-fabric-1.20.1-2.5.2.jar";
            "hash" = "sha512-LDG4Q1rnUBq+8Mc7X/BcQ2vdIlUaa0FpGuT/+5nqb0h/00RiwME/oOvGwEqrBzl75cRPAhHuKnhfxWOYvwzwtg==";
        };
        _Gl6it3BB = {
            "id" = "Gl6it3BB";
            "file" = "diversity-forge-1.20.1-2.5.2.jar";
            "hash" = "sha512-8oNWErg+ALecttSYk64Sn4RBdw0pvJlc4iYLUMu4LqyWpu3fadyl8Nj/joyUA/+aNxdU4iVUAOY5J2izladRWw==";
        };
        _fJSxxJ8D = {
            "id" = "fJSxxJ8D";
            "file" = "diversity-fabric-1.21.1-2.5.2.jar";
            "hash" = "sha512-izjhh3qhOy9qJLPw7L5YkJ/gPolCTJzsqEigXCTV5gcHiIawXn8+BJ6SGe647zcVLkZk8uk3tmlgZBRPkSiaIw==";
        };
        _i1KWNA5J = {
            "id" = "i1KWNA5J";
            "file" = "diversity-forge-1.21.1-2.5.2.jar";
            "hash" = "sha512-6ufrlsKEP5yHiv5h7qjkW5T2/61Xvmm/9TGn+somydwAmhpIJCxlhuz0POEWNJEhuIronp2TEOn1v4U8knv8oA==";
        };
        _nT46XTHj = {
            "id" = "nT46XTHj";
            "file" = "diversity-neoforge-1.21.1-2.5.2.jar";
            "hash" = "sha512-5BGDSNypRBMDNVAuxp9OXR+485bGJL1I0Gqu1V2noAvwOjMQaDXGmRKeIAD+i06GIYvAUAaAHtSyOD4l3AbDhA==";
        };
        _XWpmnNQ1 = {
            "id" = "XWpmnNQ1";
            "file" = "diversity-fabric-1.21.3-2.5.2.jar";
            "hash" = "sha512-Xt/wh6zLl2Nr0ZjMEefkOvWjDyMyDZF2EvcNIJDsBO0P6v7d91xlLZZwwVapHmsqef/F5NTwkMu5eiAENiXBBQ==";
        };
        _Zb6laAb2 = {
            "id" = "Zb6laAb2";
            "file" = "diversity-forge-1.21.3-2.5.2.jar";
            "hash" = "sha512-tjP8PAG3L04zWYBmh/Nh4gshfa5x8YIPGqo4HMxLe3xlbYCf/TuQS0esz6g5y0x9ltYPCbwr/FccHapl0n82iA==";
        };
        _LFHff4LP = {
            "id" = "LFHff4LP";
            "file" = "diversity-neoforge-1.21.3-2.5.2.jar";
            "hash" = "sha512-34lkS9dAfm5cG3I3hDJgcEN2SgsxlOaI7LJvtjUZ/AD/8ga5uOpoam8kiMMm0GSBD9FtfsUZYje1zRguEcYsDA==";
        };
        _xiMBPDYJ = {
            "id" = "xiMBPDYJ";
            "file" = "diversity-fabric-1.21.4-2.5.2.jar";
            "hash" = "sha512-TuZAJwcNyZdY3iADy7H1U0TOdSds7EyGkhzh1Hw+MWrreMWhAz8MHYrsrubAfgttjNHolDUWWRBakGrH6FRe7A==";
        };
        _BaDcI9Ox = {
            "id" = "BaDcI9Ox";
            "file" = "diversity-forge-1.21.4-2.5.2.jar";
            "hash" = "sha512-z5yPHE8XiwuJPEFLnRdG3xebiodMf8k+e0lP+7S/4Vkq5ZO6kWcMlc2UtYTaqE+aQnBsuRNPdzWlZrs+Z2hfgA==";
        };
        _iCZwUKeu = {
            "id" = "iCZwUKeu";
            "file" = "diversity-neoforge-1.21.4-2.5.2.jar";
            "hash" = "sha512-c4jtD/PoBzhcQqMRpec6A9J1AVshmceY37dig8eTibgY6RkTVeEzmaGEMz1Lxo07lcxNhwXoTYbsiz4icpUN/Q==";
        };
        _nx7mA7az = {
            "id" = "nx7mA7az";
            "file" = "diversity-fabric-1.21.5-2.5.2.jar";
            "hash" = "sha512-xVYYJscU+1vECTnUZHIJncC81ydeeOWcMDy7CInYvFaJQzFGBlm4rVXeZluSrUSeOqpAJyOdj34Q05OmSJp8/g==";
        };
        _ZVQI3ghq = {
            "id" = "ZVQI3ghq";
            "file" = "diversity-forge-1.21.5-2.5.2.jar";
            "hash" = "sha512-wLnEuxEzvAbroKYoKGQDfy3Lj9f+8b/iuQm57G//g/5UNqbshNU1dg/TQrQrZ+TqmW5STsBr/HYmIAbUW1W1jw==";
        };
        _RWejFVhd = {
            "id" = "RWejFVhd";
            "file" = "diversity-neoforge-1.21.5-2.5.2.jar";
            "hash" = "sha512-j38LCqRoQuGQOW7312MaEG6YmUaIH5ohgRfbMGgSLxbPdy4ouvmGtUTzEGGVRtw2Wai/8qGPL8/6R8xtduzoPw==";
        };
        _R87sUVb0 = {
            "id" = "R87sUVb0";
            "file" = "diversity-fabric-1.21.6-2.5.2.jar";
            "hash" = "sha512-adE5h8PNvcsqyZBe0LrfQ/IXwlv6ROgiDjSqr27qJrIy3g9bZuIW+XHwhgNiDxvZInlgbOKveTQa29/PZ6TA6w==";
        };
        _AQXzAi18 = {
            "id" = "AQXzAi18";
            "file" = "diversity-forge-1.21.6-2.5.2.jar";
            "hash" = "sha512-6m4x0W/HB9XpH6geboG5t8waAJm8tnj6BRjiz+ZNWZaC2fnglXdfdSR+k+8M993zQCVCzeT/8ZpvV6H0ddbvhw==";
        };
        _LJ5I81JK = {
            "id" = "LJ5I81JK";
            "file" = "diversity-neoforge-1.21.6-2.5.2.jar";
            "hash" = "sha512-+FJHhbvbaBKLYqlg4UuNPBu1FrJkACIqKJIfZQ7shT5AX9lEpCRJMAaSFXcGhoGhLmJxGZel32IbZl2LKSy5ew==";
        };
        _vgG2Atyu = {
            "id" = "vgG2Atyu";
            "file" = "diversity-fabric-1.20.1-2.5.3.jar";
            "hash" = "sha512-CjNrdxxomgVYd5+oRer6g5HtA2lmgkkZgLKGqE+31xB8j/Rozb6v7RAsnkUFMxeW9KSvVaA58QhJizbTdPk3Hw==";
        };
        _FgZxpodb = {
            "id" = "FgZxpodb";
            "file" = "diversity-forge-1.20.1-2.5.3.jar";
            "hash" = "sha512-TJtZqGWd0SP+ulF0JGYDMugNiRpd0tbWkTyRxvv3d7xbqE64aITyrXdNia+lqZUtXPlJYcwQmkYICrsihcwoiA==";
        };
        _XuiO2zdS = {
            "id" = "XuiO2zdS";
            "file" = "diversity-fabric-1.21.1-2.5.3.jar";
            "hash" = "sha512-Sx30LX34kveZ4j1hsJpFn5fkG3naI9c9epo7G671S+J3kCP2tqvepMyvRjhFSvpZTtcpdN2Irc8DjTvA5vLNTQ==";
        };
        _wMCTw3Si = {
            "id" = "wMCTw3Si";
            "file" = "diversity-forge-1.21.1-2.5.3.jar";
            "hash" = "sha512-AGxvgpGhCj2Oom0cQO+xIOKsklB2Pc6EIuYGejYsEnd3yZi01O7FzofZOONvB3x8Ybz4+JEwqiGMQTyjmdFA3Q==";
        };
        _5Z0d6gj0 = {
            "id" = "5Z0d6gj0";
            "file" = "diversity-neoforge-1.21.1-2.5.3.jar";
            "hash" = "sha512-KgZlG7WBl8tkfG4KNWaMnngSf9Olz43MN+9uQ5XYVRNiSLJpQIs0rr+0FP5b1dcq+QujrLtJeNrVCt5P9J8QLw==";
        };
        _tyHWfp12 = {
            "id" = "tyHWfp12";
            "file" = "diversity-fabric-1.21.3-2.5.3.jar";
            "hash" = "sha512-Azg5X7tQkoq7JiFhDPW6tWMSdoQ1jriA/wdQFXNwI8WksHuc7NAyWMSLFhz0aVSXfIqBl7N+bqNjrxOBXUcziw==";
        };
        _Li7xCNDn = {
            "id" = "Li7xCNDn";
            "file" = "diversity-forge-1.21.3-2.5.3.jar";
            "hash" = "sha512-buDH4WlUEf19+2jVM8EVL0R6B0qW0bgyzWuUC7tq/c83b7l/i3C4ITJc5dWKvxz50orknD1J9SkwTYBsfgvRVw==";
        };
        _3HXhhLnH = {
            "id" = "3HXhhLnH";
            "file" = "diversity-neoforge-1.21.3-2.5.3.jar";
            "hash" = "sha512-zEf8hhV8yeiUDucEZXcZSiMpqJoN/R+RznP2Gw3VobV+cC/uUFHYzdsS0LOoQmivqPUcJTTX4Ya1VSF0VwYubw==";
        };
        _sJhseP1r = {
            "id" = "sJhseP1r";
            "file" = "diversity-fabric-1.21.4-2.5.3.jar";
            "hash" = "sha512-uRv5iN1nBdKZcqb6ewQFPY1EQqynNKDq8/w8La+uNSgFYvB5/cZUOBLFiEo73vTdA2MxqoXfuZLDgG/KHOpolQ==";
        };
        _s71MKq0C = {
            "id" = "s71MKq0C";
            "file" = "diversity-forge-1.21.4-2.5.3.jar";
            "hash" = "sha512-oMVyNuZmHYzTmdNUxQD5ht8xp5EEYmvGJLmRn+9y5eHd9JJBzYgbL5j4J0At3jHtQ6fwmCqL2nmKZyQtGVVEQg==";
        };
        _8WVPJKoH = {
            "id" = "8WVPJKoH";
            "file" = "diversity-neoforge-1.21.4-2.5.3.jar";
            "hash" = "sha512-Rd+BZyVs1XLjwdefW2/g+mOoxdZEwy5FcHHGzKpVImcqkJPf1W9JVVJa8X3BazJfcKWkr5yhoUDqSCCb+3sBPQ==";
        };
        _NaYVedai = {
            "id" = "NaYVedai";
            "file" = "diversity-fabric-1.21.5-2.5.3.jar";
            "hash" = "sha512-xcuzkKBThOPOTgwckhLORCA2suMEqG4Z3tEcze5YXYsjDURPhvYNkKRQDAdnQGyh3bE6gQrEXE1hwxOCSPCu6w==";
        };
        _cO97UeAX = {
            "id" = "cO97UeAX";
            "file" = "diversity-forge-1.21.5-2.5.3.jar";
            "hash" = "sha512-TBgmq9bAtljiqpcnlQLXeoOHNpBRDFG8p8LbtQMg4aZIFio9fBqyvc//Z7yf38D/35jRzMQeIwVEGCRwiqrWXQ==";
        };
        _Y7xuoEH9 = {
            "id" = "Y7xuoEH9";
            "file" = "diversity-neoforge-1.21.5-2.5.3.jar";
            "hash" = "sha512-xTDIZRB70u8Qs5FnAPvrxIyXOV+kxpYIepnpeNhTx986E0/QGY0I2t8p3CLfGszA99YEF8Y74QlpIiZEMOIAQQ==";
        };
        _UUtqtGDp = {
            "id" = "UUtqtGDp";
            "file" = "diversity-fabric-1.21.6-2.5.3.jar";
            "hash" = "sha512-jXzwFGFzMZgQY1xhNVp8T8kKJA9k5bhb5c7qNNSXrJUxVo0xOgKwz+vqC7STANkEWNuKFaPHhk/q209tPy1+xQ==";
        };
        _vRw1XguK = {
            "id" = "vRw1XguK";
            "file" = "diversity-forge-1.21.6-2.5.3.jar";
            "hash" = "sha512-cpSbVeAYSJRBajaOvDjbXg6AFZaqPQLkuath2Yqa/2xV2Hwxkeq3esow7DHg+KwuJSUTSN9nXYYJ07PBssJYvQ==";
        };
        _vIbESpdF = {
            "id" = "vIbESpdF";
            "file" = "diversity-neoforge-1.21.6-2.5.3.jar";
            "hash" = "sha512-BjuRvGNGOWniRhtcTFqF8sSlNux4lXcKguf0hYvXSCntf2KktFe2IvY0wzrfqgKNLLYD5bFWtSL+kve5Shqoxw==";
        };
        _dNulIO15 = {
            "id" = "dNulIO15";
            "file" = "diversity-fabric-1.20.1-2.5.4.jar";
            "hash" = "sha512-hSsPOUasZxPZFj+uPNMQHVrTOt0wIUn3cmTVbI4smlUTpQzsYhGgBvWDtCqz/lukzzjLh88iJNde6ZInpWDT4g==";
        };
        _7y3oppHm = {
            "id" = "7y3oppHm";
            "file" = "diversity-forge-1.20.1-2.5.4.jar";
            "hash" = "sha512-q28cSnQSDC/i6Tr3gO7qa0qYNxTBd/RN3AiuocGHHPfj8phIncmlPd9cIOss9WJfUq7n5EsSz175K70wg1r3fQ==";
        };
        _xUryH9J2 = {
            "id" = "xUryH9J2";
            "file" = "diversity-fabric-1.21.10-2.5.3.jar";
            "hash" = "sha512-VRCUuI103AS/JGi98w8c6I0GGqeolzynfTlkOO+ialGNzf7W5OTo9cqm97BjvE3HnAvN+rBH/+Kj2BUxffQCbw==";
        };
        _V4buzjTv = {
            "id" = "V4buzjTv";
            "file" = "diversity-forge-1.21.10-2.5.3.jar";
            "hash" = "sha512-/gbnUUr5mRzpFw9t9wGR2jTsO3QYErARdUTb89ZbxdEJfTBKU5VRh+BKUxzLQaRBhpQfPcs12r2HHoYnn6zCGQ==";
        };
        _vQ8Ie8Ad = {
            "id" = "vQ8Ie8Ad";
            "file" = "diversity-neoforge-1.21.10-2.5.3.jar";
            "hash" = "sha512-2JlaBnGBB8ZLisND9Vs0tcQd5Q3cklklmRZjmXu0CFGSmndfIzBg+uFMzFPFrsZwcEUZGBPzYexNHDfh5eVyJA==";
        };
        _AoLz9FFz = {
            "id" = "AoLz9FFz";
            "file" = "diversity-fabric-1.21.10-2.5.4.jar";
            "hash" = "sha512-tPGvEnuhCuXOoLAKa/ZFmjRm7wd7CKUwk278zsCwGrE8siYAj67tDnxF/0uIjVBcUoM3oehvrhF2BvizirIunA==";
        };
        _HNFAiyFz = {
            "id" = "HNFAiyFz";
            "file" = "diversity-forge-1.21.10-2.5.4.jar";
            "hash" = "sha512-4CUc9RnbiSpy+tRGOZ2buV6fg78368U2nOFphGCZbGfL3q9FQHAE1fnZcSXIgU3kxI61m1AL+drNMu7+Q9s48Q==";
        };
        _54TxBIBx = {
            "id" = "54TxBIBx";
            "file" = "diversity-neoforge-1.21.10-2.5.4.jar";
            "hash" = "sha512-BCqFeaVEAoisq8H4rIFkK20yAMi7HEmiahsuGHVjT1rOH2lK6I3PG0N/4pNF6KONEqj4ckWPqsZn23CIZqQwJw==";
        };
        _Vt1viKL1 = {
            "id" = "Vt1viKL1";
            "file" = "diversity-fabric-1.21.11-2.5.3.jar";
            "hash" = "sha512-9OXvhEhaUOUYNWnjVBAc1/Soim6+SZMLx7SofMOWfF8AOYg/RhpI6fdsTL4QaFuFSaKcE0J6CJmmhp12sbA4Gw==";
        };
        _V4t7W1nc = {
            "id" = "V4t7W1nc";
            "file" = "diversity-forge-1.21.11-2.5.3.jar";
            "hash" = "sha512-EmxPSaZPYclk6VDMowXNqJ4xJ/xyOwAvF22sPavejk4/nz/l+VOfQIjGdm1xKsgBsC5l3M2MG7QzB9ByXBve7w==";
        };
        _DWF5grJX = {
            "id" = "DWF5grJX";
            "file" = "diversity-neoforge-1.21.11-2.5.3.jar";
            "hash" = "sha512-WSqAfRtnb/QsS0s1TME/iqMWAeXb5Rk661DMUNAmsUr44pRe9nKFTQTk7dSzbbmNgvhXKMkffWHOValC4s3OzQ==";
        };
        _YHar9GqH = {
            "id" = "YHar9GqH";
            "file" = "diversity-fabric-1.21.11-2.5.4.jar";
            "hash" = "sha512-H/u3cbteKcPyjvz+43HCqbNOmsiBXumnv05knE2nwY+baULF4EMHO7o9x+33bHnLl32HlgWPmgNelQtbKat9hA==";
        };
        _2Lgpran8 = {
            "id" = "2Lgpran8";
            "file" = "diversity-neoforge-1.21.11-2.5.4.jar";
            "hash" = "sha512-3U0yG0YmOrQnbgYS+UL1i7Y8i3Z08GvTemF2LIX501y0RAA6Uy7xpK2Pyf6WcYUoxEH0oMMQfcgsVIBxb7m09A==";
        };
        _kmKNnCEV = {
            "id" = "kmKNnCEV";
            "file" = "diversity-fabric-1.20.1-2.5.5.jar";
            "hash" = "sha512-0zh8I9XAXeVEpYoG31PrtmCNfgDg9dEJ69s+1WVioN5Fjz6aq5weLoB+OCQZ3E4+9SoGCtRLl33Tgj/HLl6tRw==";
        };
        _WxobAjIv = {
            "id" = "WxobAjIv";
            "file" = "diversity-forge-1.20.1-2.5.5.jar";
            "hash" = "sha512-4wyzcZlUUGliDPTAX0hMXzqK/gZ1vIiBi/HU6EksztG8B0Dyof688zQaKHWyuDsR3baaTeCiX6XcLmlCj2zfrg==";
        };
    in {
        "RLVUIiig" = _RLVUIiig;
        "WkfUM9Ip" = _WkfUM9Ip;
        "NVVA5lDb" = _NVVA5lDb;
        "puWwzj7Q" = _puWwzj7Q;
        "WdEqtu6M" = _WdEqtu6M;
        "ohq95z9O" = _ohq95z9O;
        "ZzjJc7l6" = _ZzjJc7l6;
        "jexZVtny" = _jexZVtny;
        "CaNLusxN" = _CaNLusxN;
        "SafjyA50" = _SafjyA50;
        "RaDgzWGn" = _RaDgzWGn;
        "SUB8Y1RG" = _SUB8Y1RG;
        "zBkqWDRy" = _zBkqWDRy;
        "7CC6YyPG" = _7CC6YyPG;
        "5CI5lWwX" = _5CI5lWwX;
        "dLdbKYfl" = _dLdbKYfl;
        "GONL5b7y" = _GONL5b7y;
        "XCE2X7Ka" = _XCE2X7Ka;
        "dBfNjWwg" = _dBfNjWwg;
        "ojqIiIEV" = _ojqIiIEV;
        "o9DF2L5t" = _o9DF2L5t;
        "m1pvDow0" = _m1pvDow0;
        "Ctcs2yeJ" = _Ctcs2yeJ;
        "je2Mz5nh" = _je2Mz5nh;
        "Chp70jzw" = _Chp70jzw;
        "TeLlG37i" = _TeLlG37i;
        "GQhvHxk2" = _GQhvHxk2;
        "DMqlkobE" = _DMqlkobE;
        "wEcXcsou" = _wEcXcsou;
        "4qne3mr9" = _4qne3mr9;
        "bfbfHEJ4" = _bfbfHEJ4;
        "41Yyygkp" = _41Yyygkp;
        "x2OH7StQ" = _x2OH7StQ;
        "eL1a22kD" = _eL1a22kD;
        "TFgNG3d2" = _TFgNG3d2;
        "L291srdG" = _L291srdG;
        "nz98aSiL" = _nz98aSiL;
        "uD9paDkq" = _uD9paDkq;
        "dxHX4Ees" = _dxHX4Ees;
        "fKhpWIZo" = _fKhpWIZo;
        "Qe3tnexv" = _Qe3tnexv;
        "3EBJEfAZ" = _3EBJEfAZ;
        "4U9kfSDP" = _4U9kfSDP;
        "srADCcJJ" = _srADCcJJ;
        "Od2NJyA0" = _Od2NJyA0;
        "UHWIAYUe" = _UHWIAYUe;
        "FhEemPn5" = _FhEemPn5;
        "2xG4akGE" = _2xG4akGE;
        "xX9cgZOb" = _xX9cgZOb;
        "7e8QJ68p" = _7e8QJ68p;
        "4xY1hcbC" = _4xY1hcbC;
        "6FDOXuhM" = _6FDOXuhM;
        "lk3YA9IH" = _lk3YA9IH;
        "5kQA90ax" = _5kQA90ax;
        "cTu5hAyK" = _cTu5hAyK;
        "MnOSfVcB" = _MnOSfVcB;
        "Tkd4eNys" = _Tkd4eNys;
        "Xdzpi6RH" = _Xdzpi6RH;
        "VqNtXap8" = _VqNtXap8;
        "QvYmciRM" = _QvYmciRM;
        "vd5pVlsz" = _vd5pVlsz;
        "ZNfdZ3Nc" = _ZNfdZ3Nc;
        "gCWYfg5e" = _gCWYfg5e;
        "AXhJ3Fqd" = _AXhJ3Fqd;
        "chYAMQXM" = _chYAMQXM;
        "yCL9qK5l" = _yCL9qK5l;
        "pAxskKv1" = _pAxskKv1;
        "drzmJ3wU" = _drzmJ3wU;
        "C0q5O4Wp" = _C0q5O4Wp;
        "iWHkPhrL" = _iWHkPhrL;
        "IbCjjybz" = _IbCjjybz;
        "sXGGuCdi" = _sXGGuCdi;
        "EIJkBtN3" = _EIJkBtN3;
        "GlBWugPB" = _GlBWugPB;
        "iECZeVVi" = _iECZeVVi;
        "WwbvGW2U" = _WwbvGW2U;
        "WHOExemr" = _WHOExemr;
        "UC7Gz8ll" = _UC7Gz8ll;
        "LLYC3Zsk" = _LLYC3Zsk;
        "ss5y8CVG" = _ss5y8CVG;
        "7aeU2nGj" = _7aeU2nGj;
        "uXfOxvtG" = _uXfOxvtG;
        "Yp5i4zQe" = _Yp5i4zQe;
        "bwqPc54O" = _bwqPc54O;
        "IFqV7y68" = _IFqV7y68;
        "s44GO5Xa" = _s44GO5Xa;
        "WHbBhyjV" = _WHbBhyjV;
        "8qDwrXvW" = _8qDwrXvW;
        "TCcrv9LA" = _TCcrv9LA;
        "qCHTcTlg" = _qCHTcTlg;
        "BWg2ooG4" = _BWg2ooG4;
        "qfEH33GX" = _qfEH33GX;
        "jXnGRImR" = _jXnGRImR;
        "zVD7ACPZ" = _zVD7ACPZ;
        "a9RdP1NG" = _a9RdP1NG;
        "kbqD41CG" = _kbqD41CG;
        "hH6znWLs" = _hH6znWLs;
        "DKXxnn5Q" = _DKXxnn5Q;
        "h0TJWyxp" = _h0TJWyxp;
        "oBfcYgqK" = _oBfcYgqK;
        "u3z3ytTP" = _u3z3ytTP;
        "tpmljMJn" = _tpmljMJn;
        "AwQCMb5A" = _AwQCMb5A;
        "Qs6QG8M7" = _Qs6QG8M7;
        "Au1mX1tE" = _Au1mX1tE;
        "9mJka0uI" = _9mJka0uI;
        "7NGThe3X" = _7NGThe3X;
        "oftNaNGH" = _oftNaNGH;
        "aqwYpDx6" = _aqwYpDx6;
        "m0TALq3A" = _m0TALq3A;
        "J5CPCrDB" = _J5CPCrDB;
        "uegj98ZB" = _uegj98ZB;
        "lH1vImjU" = _lH1vImjU;
        "orbIpjJH" = _orbIpjJH;
        "poJh3OOU" = _poJh3OOU;
        "JcVR3tGL" = _JcVR3tGL;
        "lP6jZFMq" = _lP6jZFMq;
        "ShBixCl1" = _ShBixCl1;
        "PO3TdCth" = _PO3TdCth;
        "PNCBDNyP" = _PNCBDNyP;
        "xr9LkTOd" = _xr9LkTOd;
        "lbV3Pqqx" = _lbV3Pqqx;
        "Ed6tyDIV" = _Ed6tyDIV;
        "LApYuJON" = _LApYuJON;
        "JORLOX4V" = _JORLOX4V;
        "zJhWj6dv" = _zJhWj6dv;
        "8szUIFY8" = _8szUIFY8;
        "zetZfTiH" = _zetZfTiH;
        "7e553O6o" = _7e553O6o;
        "CQQCDg6o" = _CQQCDg6o;
        "c0eOnF4M" = _c0eOnF4M;
        "ePqS5TJ5" = _ePqS5TJ5;
        "ftKL967O" = _ftKL967O;
        "ZltIrFRl" = _ZltIrFRl;
        "EP7IWYie" = _EP7IWYie;
        "c4LEotJb" = _c4LEotJb;
        "P5jTtlpj" = _P5jTtlpj;
        "RIFBV6zl" = _RIFBV6zl;
        "panShHgu" = _panShHgu;
        "a69UQf2L" = _a69UQf2L;
        "4vGbnr73" = _4vGbnr73;
        "XZHbJHb6" = _XZHbJHb6;
        "m97tXm6n" = _m97tXm6n;
        "Gl6it3BB" = _Gl6it3BB;
        "fJSxxJ8D" = _fJSxxJ8D;
        "i1KWNA5J" = _i1KWNA5J;
        "nT46XTHj" = _nT46XTHj;
        "XWpmnNQ1" = _XWpmnNQ1;
        "Zb6laAb2" = _Zb6laAb2;
        "LFHff4LP" = _LFHff4LP;
        "xiMBPDYJ" = _xiMBPDYJ;
        "BaDcI9Ox" = _BaDcI9Ox;
        "iCZwUKeu" = _iCZwUKeu;
        "nx7mA7az" = _nx7mA7az;
        "ZVQI3ghq" = _ZVQI3ghq;
        "RWejFVhd" = _RWejFVhd;
        "R87sUVb0" = _R87sUVb0;
        "AQXzAi18" = _AQXzAi18;
        "LJ5I81JK" = _LJ5I81JK;
        "vgG2Atyu" = _vgG2Atyu;
        "FgZxpodb" = _FgZxpodb;
        "XuiO2zdS" = _XuiO2zdS;
        "wMCTw3Si" = _wMCTw3Si;
        "5Z0d6gj0" = _5Z0d6gj0;
        "tyHWfp12" = _tyHWfp12;
        "Li7xCNDn" = _Li7xCNDn;
        "3HXhhLnH" = _3HXhhLnH;
        "sJhseP1r" = _sJhseP1r;
        "s71MKq0C" = _s71MKq0C;
        "8WVPJKoH" = _8WVPJKoH;
        "NaYVedai" = _NaYVedai;
        "cO97UeAX" = _cO97UeAX;
        "Y7xuoEH9" = _Y7xuoEH9;
        "UUtqtGDp" = _UUtqtGDp;
        "vRw1XguK" = _vRw1XguK;
        "vIbESpdF" = _vIbESpdF;
        "dNulIO15" = _dNulIO15;
        "7y3oppHm" = _7y3oppHm;
        "xUryH9J2" = _xUryH9J2;
        "V4buzjTv" = _V4buzjTv;
        "vQ8Ie8Ad" = _vQ8Ie8Ad;
        "AoLz9FFz" = _AoLz9FFz;
        "HNFAiyFz" = _HNFAiyFz;
        "54TxBIBx" = _54TxBIBx;
        "Vt1viKL1" = _Vt1viKL1;
        "V4t7W1nc" = _V4t7W1nc;
        "DWF5grJX" = _DWF5grJX;
        "YHar9GqH" = _YHar9GqH;
        "2Lgpran8" = _2Lgpran8;
        "kmKNnCEV" = _kmKNnCEV;
        "WxobAjIv" = _WxobAjIv;
        "fabric-1.21" = _chYAMQXM;
        "fabric-1.21.1" = _XuiO2zdS;
        "fabric-1.20.1" = _kmKNnCEV;
        "fabric-1.21.3" = _tyHWfp12;
        "fabric-1.21.4" = _sJhseP1r;
        "fabric-1.21.5" = _NaYVedai;
        "fabric-1.21.6" = _UUtqtGDp;
        "fabric-1.21.7" = _UUtqtGDp;
        "fabric-1.21.8" = _UUtqtGDp;
        "fabric-1.21.10" = _AoLz9FFz;
        "fabric-1.21.11" = _YHar9GqH;
        "quilt-1.21" = _chYAMQXM;
        "quilt-1.21.1" = _XuiO2zdS;
        "quilt-1.20.1" = _kmKNnCEV;
        "quilt-1.21.3" = _tyHWfp12;
        "quilt-1.21.4" = _sJhseP1r;
        "quilt-1.21.5" = _NaYVedai;
        "quilt-1.21.6" = _UUtqtGDp;
        "quilt-1.21.7" = _UUtqtGDp;
        "quilt-1.21.8" = _UUtqtGDp;
        "quilt-1.21.10" = _AoLz9FFz;
        "quilt-1.21.11" = _YHar9GqH;
        "neoforge-1.21" = _yCL9qK5l;
        "neoforge-1.21.1" = _5Z0d6gj0;
        "neoforge-1.20.1" = _WxobAjIv;
        "neoforge-1.21.3" = _3HXhhLnH;
        "neoforge-1.21.4" = _8WVPJKoH;
        "neoforge-1.21.5" = _Y7xuoEH9;
        "neoforge-1.21.6" = _vIbESpdF;
        "neoforge-1.21.7" = _vIbESpdF;
        "neoforge-1.21.8" = _vIbESpdF;
        "neoforge-1.21.10" = _54TxBIBx;
        "neoforge-1.21.11" = _2Lgpran8;
        "forge-1.20.1" = _WxobAjIv;
        "forge-1.21.1" = _wMCTw3Si;
        "forge-1.21.3" = _Li7xCNDn;
        "forge-1.21.4" = _s71MKq0C;
        "forge-1.21.5" = _cO97UeAX;
        "forge-1.21.6" = _vRw1XguK;
        "forge-1.21.7" = _vRw1XguK;
        "forge-1.21.8" = _vRw1XguK;
        "forge-1.21.10" = _HNFAiyFz;
        "forge-1.21.11" = _V4t7W1nc;
        "default" = _WxobAjIv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faewufs-diversity";
        id = "31qnTHav";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}