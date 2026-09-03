{lib, callPackage, ...}:
let
    versions = (let
        _BF71bD1F = {
            "id" = "BF71bD1F";
            "file" = "auroraslanterns-1.0.0+1.20.1.jar";
            "hash" = "sha512-fFCu63ZQZa9srQJ6ayPmOIBtEjWKpUg2oTEFpIcK5h5MSQwRx/dfn6cpNGB3GpuPONvMUn22Yr/sM9AXiWKsmA==";
        };
        _YNPjpEEh = {
            "id" = "YNPjpEEh";
            "file" = "auroraslanterns-1.0.1+1.20.1.jar";
            "hash" = "sha512-MNAeKatp7/F6tycJQDt5x4wtvwForzQ7KAGikgc92iQ40vJU8T9ehbycCLFIcGLxL8y+N9AFbxVX8dTfuKpYUQ==";
        };
        _dmlN0zzl = {
            "id" = "dmlN0zzl";
            "file" = "auroraslanterns-1.1.0+1.21.1.jar";
            "hash" = "sha512-JiFvvJ/pGmtFsl3Dgv6qFEJ5MsjOs4MEG7vaN7EJWDk64ccaphLvggffczORrRbAayJQePyJqvZrTk0TXes+vg==";
        };
        _ujBGFyaF = {
            "id" = "ujBGFyaF";
            "file" = "auroraslanterns-1.2.0+1.21.5.jar";
            "hash" = "sha512-gnm0gv1LUl8LZa9HC820npgqDacL4HVxCoxfwgoA/x1vYEg6R7ZBh6TLl8WLvFF7ks+uFqmSp3IjLc1KPK2tcg==";
        };
        _4mIq0ti1 = {
            "id" = "4mIq0ti1";
            "file" = "auroraslanterns-1.0.2+1.20.1.jar";
            "hash" = "sha512-/EeEopPYRhCEerFuQ8nFNXUKcSPePhisYCBAWybfGSu75JfLHbLafQlC8HkVAHE3uvC7V8nPxgzDSX6c7JPltQ==";
        };
        _jxlNtONH = {
            "id" = "jxlNtONH";
            "file" = "auroraslanterns-1.1.1+1.21.1.jar";
            "hash" = "sha512-extSlw2LwfE7BaP2+5w8OBi8ILVguuRrOJc+I95Wky+5ObiZppv9i8+HT7BZlubf/NEAl20qlu/5KEg1Z/niZw==";
        };
        _Itm6qh3V = {
            "id" = "Itm6qh3V";
            "file" = "auroraslanterns-1.2.1+1.21.5.jar";
            "hash" = "sha512-RY76FHEF3+EwYxgUHYAmwXxpAgKUzJcWehfX+fz++yGQl/EVvRgaAQpKFGvgxBm4eSeS1kEL5Ln6nW8tksoQTg==";
        };
        _5kc1fP8X = {
            "id" = "5kc1fP8X";
            "file" = "auroraslanterns-1.0.3+1.20.1.jar";
            "hash" = "sha512-r+aAVLvdFJBv44oguVdMAiZUuLMtgkvzCHMKkCt+1FVDqqBpL+RAHSmM3Pimpvp5YEQ1X6656g3XMcIQzJjI0g==";
        };
        _BJDPqscu = {
            "id" = "BJDPqscu";
            "file" = "auroraslanterns-1.1.2+1.21.1.jar";
            "hash" = "sha512-9ZsCElvYHvwmNmF9iskvnL8tuA+F2/k0cKRguHYjyPL9w8qGOiT+4EuQvKhyeRWrLupaJ63iIu/2q9bwvav55A==";
        };
        _RSooMlW2 = {
            "id" = "RSooMlW2";
            "file" = "auroraslanterns-1.2.2+1.21.5.jar";
            "hash" = "sha512-3kOhNpNIxdmoB6UOx80GxKP7cjj/VRABspx5BMkqEwoams/kpV7J+dIOcZUSFhTrZpoFBM4jw2qaQGRNN2UIYw==";
        };
        _wtXmwZVk = {
            "id" = "wtXmwZVk";
            "file" = "auroraslanterns-1.3.0+1.21.8.jar";
            "hash" = "sha512-O5b5y5BOUxE5BZ9GL/83+D4yQyKMwgJ/tw26dKEO3fhabo5H585Of33a6dSRGhee9MO6dZ7alUaOyM14hyYLsA==";
        };
        _thlkX5KZ = {
            "id" = "thlkX5KZ";
            "file" = "auroraslanterns-1.0.4+1.20.1.jar";
            "hash" = "sha512-srFsEf+F8e/B0vr5oF3tlf8dpvfpqe3OtftYlQp1bMRE+OJFboeDihylB67Aickj7NW6zDsd07gLrEFFwTcWCw==";
        };
        _q520KBrU = {
            "id" = "q520KBrU";
            "file" = "auroraslanterns-1.1.3+1.21.1.jar";
            "hash" = "sha512-w/x6YfkoaIRn184yRBpESAScTXgUqLhbjYNIRVyCsekoa9NCQGIw9q7H9W8nD9lNo6CpROq04TAo4QZtUcQyiQ==";
        };
        _ST18nG5n = {
            "id" = "ST18nG5n";
            "file" = "auroraslanterns-1.2.3+1.21.5.jar";
            "hash" = "sha512-VgYFEEnexpiGZBvN/35eQfnBfku7fdatlavRUykNp5PiAX0a9z4ev6Bw1F02q5S/c3iKDdXMsGvOupNbSSJ3eA==";
        };
        _LMX5juAf = {
            "id" = "LMX5juAf";
            "file" = "auroraslanterns-1.3.1+1.21.8.jar";
            "hash" = "sha512-Lq5bEjj6NaB557GTKpzuvvWMzJSoVwXyvUN6gNZhGOqDIz2ysBZF8aWa+OVNvIegwBo+5Rgk98fpq9t4sHCFMA==";
        };
        _rDGqpB59 = {
            "id" = "rDGqpB59";
            "file" = "auroraslanterns-1.1.4+1.21.1.jar";
            "hash" = "sha512-mW3QwO+tzeRM8TxEs5qsRuCoDHgVYc0+gd+9tD0GX+DCxbotXW8SlIrwjxlmiqGhLcT8W0+NE7P4OhqQPVck8Q==";
        };
        _eMLgEFS0 = {
            "id" = "eMLgEFS0";
            "file" = "auroraslanterns-1.2.4+1.21.5.jar";
            "hash" = "sha512-X7+FZvujAdM3JwOFbmxZVpqVcuIkGcLQGZuGdsbY+so1qpedqwPo6QSlOCv3EUzUq3oNa+mCBrf4YGeUT83rPA==";
        };
        _lQ8M7iKM = {
            "id" = "lQ8M7iKM";
            "file" = "auroraslanterns-1.3.2+1.21.8.jar";
            "hash" = "sha512-PudRJsouVGJRuFxzR+yTeHn82UkPIPWEZqcmdPB0ZqLbcuQRJJlU8juNq7kcBWSaMCffShA4HmE4L3OTP4bdSQ==";
        };
        _2sS38HSx = {
            "id" = "2sS38HSx";
            "file" = "auroraslanterns-1.0.5+1.20.1.jar";
            "hash" = "sha512-SZyp+TRgHMJ1/elHdgiO9Fa6rkS7qt0CIuFxwHL/Sr+mMAeQZShzuIu5TmriGfnGEO/zzGmp3EA/eiI9R2HBtw==";
        };
        _YX4bFLTI = {
            "id" = "YX4bFLTI";
            "file" = "auroraslanterns-1.1.5+1.21.1.jar";
            "hash" = "sha512-s4tK7ZmtAj49pXVRVrMPy38ukABYb+i02dhn0YlCjlexagrurAG1+EQ5hg3y52oQIKhAo591YH86Z+9P8mgJhw==";
        };
        _dlRifejK = {
            "id" = "dlRifejK";
            "file" = "auroraslanterns-1.2.5+1.21.5.jar";
            "hash" = "sha512-8ZyIZXwL4x6jh52L0Z+HvNu82six5Qm2SfKV3ryV0nZXofuGCAUZbUNmCNr2Q+N7tWDrPYvEtvKQf6DJoY6eUQ==";
        };
        _OVl4ik2r = {
            "id" = "OVl4ik2r";
            "file" = "auroraslanterns-1.3.3+1.21.8.jar";
            "hash" = "sha512-IhZwb9W2MYxEcxNHaQSXOFhKiBeJ9rr4kax0UGvg6C2WRcQK31wzTVR5Jc+E5HpODXPOiIFirbEM8j01C0iGqg==";
        };
        _C6OboeOa = {
            "id" = "C6OboeOa";
            "file" = "auroraslanterns-1.0.6+1.20.1.jar";
            "hash" = "sha512-Ih3JBYfrU5BCLqjEgT26OBj9yyPp5QuN3jUgkGHKJ0Aph5XzIPaKzaMX4TXXgJtLZhwNYcfnSEqShK/+zh0VEQ==";
        };
        _FynXSNAS = {
            "id" = "FynXSNAS";
            "file" = "auroraslanterns-1.1.6+1.21.1.jar";
            "hash" = "sha512-lderCEtjjeO++YZnTtfPgvnkEvvxLvu2l2qYHWVsvObdOQKu7qWrqfStjUf0ZW9PBqT1KkC83h22wDvl9ibA8w==";
        };
        _EJpkxOQf = {
            "id" = "EJpkxOQf";
            "file" = "auroraslanterns-1.2.6+1.21.5.jar";
            "hash" = "sha512-8zN8dhD73/izri3yba4FRr/VRPlVz9lIGEV6NGAJPEwqxc09UDF/tyX1anI1wOU0dJladCjVy/wGhoj/wwnrqg==";
        };
        _rH4bmL3m = {
            "id" = "rH4bmL3m";
            "file" = "auroraslanterns-1.3.4+1.21.8.jar";
            "hash" = "sha512-N0K5MRHZF+hitFTOjCJ6WaYNYciqjty6ImXJa4kKAXxFWIDuKzKLGON7WkLsYJSdlLGpt+ZZwF90mC2JSgo11Q==";
        };
        _izdenXtU = {
            "id" = "izdenXtU";
            "file" = "auroraslanterns-1.2.7+1.21.5.jar";
            "hash" = "sha512-YVyV2pRjiH/0g98B+6mfsjIkrG5gSXD+nfjL/M43armjey3+1H2mWT1LBOOOpGJw3LfD9Uz9CaPwxmBF1qisTw==";
        };
        _qTUfKUYw = {
            "id" = "qTUfKUYw";
            "file" = "auroraslanterns-1.1.7+1.21.1.jar";
            "hash" = "sha512-20W50knOnaMGPoNEG+Q9uTCCFeroZNglArpJeDCY9IaCcwfgMdqIMwx29tY3msXXiAPY922I0UZh6+xJT3AQwQ==";
        };
        _eMoKPxOM = {
            "id" = "eMoKPxOM";
            "file" = "auroraslanterns-1.2.8+1.21.5.jar";
            "hash" = "sha512-rkut5cKXV2o+VTfRdXPCrmCudR67sMSpx+Y+5IjnrsMc43LBamlHPNOiJcDveDpHFica+BHcS61VmnNhydsgug==";
        };
        _A41PfjGl = {
            "id" = "A41PfjGl";
            "file" = "auroraslanterns-1.3.5+1.21.8.jar";
            "hash" = "sha512-r509sQVYfU8haPwSrXGWUwKjVpC4YtXtkOfHAWsv0uC28AHISYwqHuoiy4OTtEzLozkS0pnpiLoRrm1Y8XCYAw==";
        };
        _YkacnwQU = {
            "id" = "YkacnwQU";
            "file" = "auroraslanterns-1.4.0+1.21.9.jar";
            "hash" = "sha512-jvtuzZkP+CfDM801Bs5InCQM1PF4yXrMLD6hNemG5rSnZsaHBrwefdZIEiHdZxrpiXKaMvcJOS/AVeOXBLqMnQ==";
        };
        _lfjgL4u5 = {
            "id" = "lfjgL4u5";
            "file" = "auroraslanterns-1.4.0+1.21.10.jar";
            "hash" = "sha512-hI9ueYBm6Iz9MWQHXuHCyjO4/SZhYoxfQTS3lbi9IGRBhDY1Ij3Vcmnt/wTyGgmanLAWRa6bJQdfyfF6vqS6bg==";
        };
        _rxG8O63K = {
            "id" = "rxG8O63K";
            "file" = "auroraslanterns-2.0.0+1.21.11.jar";
            "hash" = "sha512-yLJTjTqJFxyFwR2YnAGrgCrqtjwjBxEzqGp9mSaLK9jMzPdMXpcw5IhNfn/p4xst/K9syCGFCPp8jRj9iO0vEA==";
        };
        _BZnOxzXN = {
            "id" = "BZnOxzXN";
            "file" = "auroraslanterns-2.0.0+26.1.1.jar";
            "hash" = "sha512-TvEOj5H2ox8AFGchn+pXWQfV8dlUwInWn79g3AvRQP3Mu9eaTx2tzPV59jeQqJqsdX+Wb6ZroO+LT8ODUrb8Kg==";
        };
        _vlGXXgVd = {
            "id" = "vlGXXgVd";
            "file" = "auroraslanterns-2.1.0+26.2.jar";
            "hash" = "sha512-AHk0K2TWgaLPKAmK5159QwI02C9Uo2iyLpAfpJR5BuCd/qlAQOMAH2FiI5gSPnQU9j6FtFQ2FKk8XYBTlATYqQ==";
        };
    in {
        "BF71bD1F" = _BF71bD1F;
        "YNPjpEEh" = _YNPjpEEh;
        "dmlN0zzl" = _dmlN0zzl;
        "ujBGFyaF" = _ujBGFyaF;
        "4mIq0ti1" = _4mIq0ti1;
        "jxlNtONH" = _jxlNtONH;
        "Itm6qh3V" = _Itm6qh3V;
        "5kc1fP8X" = _5kc1fP8X;
        "BJDPqscu" = _BJDPqscu;
        "RSooMlW2" = _RSooMlW2;
        "wtXmwZVk" = _wtXmwZVk;
        "thlkX5KZ" = _thlkX5KZ;
        "q520KBrU" = _q520KBrU;
        "ST18nG5n" = _ST18nG5n;
        "LMX5juAf" = _LMX5juAf;
        "rDGqpB59" = _rDGqpB59;
        "eMLgEFS0" = _eMLgEFS0;
        "lQ8M7iKM" = _lQ8M7iKM;
        "2sS38HSx" = _2sS38HSx;
        "YX4bFLTI" = _YX4bFLTI;
        "dlRifejK" = _dlRifejK;
        "OVl4ik2r" = _OVl4ik2r;
        "C6OboeOa" = _C6OboeOa;
        "FynXSNAS" = _FynXSNAS;
        "EJpkxOQf" = _EJpkxOQf;
        "rH4bmL3m" = _rH4bmL3m;
        "izdenXtU" = _izdenXtU;
        "qTUfKUYw" = _qTUfKUYw;
        "eMoKPxOM" = _eMoKPxOM;
        "A41PfjGl" = _A41PfjGl;
        "YkacnwQU" = _YkacnwQU;
        "lfjgL4u5" = _lfjgL4u5;
        "rxG8O63K" = _rxG8O63K;
        "BZnOxzXN" = _BZnOxzXN;
        "vlGXXgVd" = _vlGXXgVd;
        "fabric-1.20" = _C6OboeOa;
        "fabric-1.20.1" = _C6OboeOa;
        "fabric-1.21" = _qTUfKUYw;
        "fabric-1.21.1" = _qTUfKUYw;
        "fabric-1.21.5" = _eMoKPxOM;
        "fabric-25w14craftmine" = _eMoKPxOM;
        "fabric-1.21.6" = _A41PfjGl;
        "fabric-1.21.7" = _A41PfjGl;
        "fabric-1.21.8" = _A41PfjGl;
        "fabric-1.21.9" = _YkacnwQU;
        "fabric-1.21.10" = _lfjgL4u5;
        "fabric-1.21.11" = _rxG8O63K;
        "fabric-26.1" = _BZnOxzXN;
        "fabric-26.1.1" = _BZnOxzXN;
        "fabric-26.1.2" = _BZnOxzXN;
        "fabric-26.2" = _vlGXXgVd;
        "quilt-1.20" = _C6OboeOa;
        "quilt-1.20.1" = _C6OboeOa;
        "quilt-1.21" = _qTUfKUYw;
        "quilt-1.21.1" = _qTUfKUYw;
        "quilt-1.21.5" = _eMoKPxOM;
        "quilt-25w14craftmine" = _eMoKPxOM;
        "quilt-1.21.6" = _A41PfjGl;
        "quilt-1.21.7" = _A41PfjGl;
        "quilt-1.21.8" = _A41PfjGl;
        "quilt-1.21.9" = _YkacnwQU;
        "quilt-1.21.10" = _lfjgL4u5;
        "quilt-1.21.11" = _rxG8O63K;
        "quilt-26.1" = _BZnOxzXN;
        "quilt-26.1.1" = _BZnOxzXN;
        "quilt-26.1.2" = _BZnOxzXN;
        "quilt-26.2" = _vlGXXgVd;
        "default" = _vlGXXgVd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auroraslanterns";
        id = "xABbFTq3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lambda-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lambda-License";
                shortName = "LicenseRef-Lambda-License";
                url = "https://github.com/LambdAurora/AurorasLanterns/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}