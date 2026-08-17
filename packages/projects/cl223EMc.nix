{lib, callPackage, ...}:
let
    versions = (let
        _qyBhDCjL = {
            "id" = "qyBhDCjL";
            "file" = "cristellib-forge-1.0.0.jar";
            "hash" = "sha512-qErEcOBbX3D26DdAQfOLzIuAe+VNr4dm2SSQXrKPdRQwsaXVX1TNccyAWB7hmeqdBmewZoIJ6eWQ+1IP2MIc1w==";
        };
        _QbWRJZhp = {
            "id" = "QbWRJZhp";
            "file" = "cristellib-fabric-1.0.0.jar";
            "hash" = "sha512-JLXqRjT+Qr25KuNfpFSormBlysv8Z/WGeBJDCnnW8vf6qy81yebbHq/I2XuzQfO9+asOuH6bmdapAxjtd3YBkA==";
        };
        _qTUoNGY9 = {
            "id" = "qTUoNGY9";
            "file" = "cristellib-quilt-1.0.0.jar";
            "hash" = "sha512-neeNBXQHj8TRZ9/PwztWaRvtLPz14oNl3qPpmTl44hob8pahRWVahswaBwM2kHFLiZKznLJ8Yu0fd9hqCGmtHA==";
        };
        _BeiojRZG = {
            "id" = "BeiojRZG";
            "file" = "cristellib-forge-1.0.1.jar";
            "hash" = "sha512-FgELF1Ty5M227RIsDZF4udF0Wx7dbZMWiikLYVeatrCxo48LuTe4a1E9rhP9/6KeRI9pB6CjTi2WpLUWN4se8w==";
        };
        _rGfmEx0B = {
            "id" = "rGfmEx0B";
            "file" = "cristellib-quilt-1.0.0.jar";
            "hash" = "sha512-2MFwIxGWjjYxGcIBcIUw6i8O3B6cFzr4/4zsUy7SElSyJ3XnfOPMSKzKzL6UwU+ORzDKtN74jVV/2KpZRH+N0Q==";
        };
        _J0jTgCIB = {
            "id" = "J0jTgCIB";
            "file" = "cristellib-forge-1.0.0.jar";
            "hash" = "sha512-FFW0dON2IrSzmPx/YufBzASAdZC9Gy5UZjriTXAIdtOyyqTQ5ju0B7HpC1FaEOSnMIHoc8hlupNnFQwFkSKQ7w==";
        };
        _HocdgthH = {
            "id" = "HocdgthH";
            "file" = "cristellib-fabric-1.0.0.jar";
            "hash" = "sha512-YztzyrS/PxdSCcJ7L8SfyoFAni1QLTcmZq49CHv1X5h5DPKjnZtutJqBhwTSFHOq7kOb0vZgMNLAmHBfibYbxA==";
        };
        _pLuCu0Ka = {
            "id" = "pLuCu0Ka";
            "file" = "cristellib-fabric-1.0.1.jar";
            "hash" = "sha512-/UIng4tKS+horR/iTM4qGTBOX07OvoVn132A+6SR2U/Ct9K/y787Sa3HMrXBZVPjetmBm7EKP7W4Vx7i3aBcQA==";
        };
        _FsQL6FXV = {
            "id" = "FsQL6FXV";
            "file" = "cristellib-forge-1.1.0.jar";
            "hash" = "sha512-CyxSgn4/aPlj/Jb1sZRB+Wz0tP9WbFDOrGKJiTbqeap6Wzy+RN4+rlLmi50NO5m+OdrOt4hMg+9GkplhIJh24Q==";
        };
        _U859rPyK = {
            "id" = "U859rPyK";
            "file" = "cristellib-quilt-1.1.0.jar";
            "hash" = "sha512-zUMb4nGzAW/+3w00jYq/4Py2rIwaS58I4pV/HEEEfHrZ6lZka2jsl17eL5bE0rcsByaC9ZpV1LarnzObmHTl4A==";
        };
        _y3Ko1fGT = {
            "id" = "y3Ko1fGT";
            "file" = "cristellib-1.1.0.jar";
            "hash" = "sha512-OHUXOT+AG7PwFulWSAiYvBDhE1HjkYCrtve4SzGjGVAg0bGbpvJXu1i8/NFn2oiCR/lO3Ayqe1jRlxnX3YJLjg==";
        };
        _LlLYE55K = {
            "id" = "LlLYE55K";
            "file" = "cristellib-1.1.1-quilt.jar";
            "hash" = "sha512-pPcNNObuoYG7UVeQOxrRjnjnckXUiCv8mSJIndaGb2oSkWzr9uq1SHSPZAHr39+zfnBcGAwKlcuXTG8zR0OU3A==";
        };
        _sc0QxThr = {
            "id" = "sc0QxThr";
            "file" = "cristellib-1.1.1-forge.jar";
            "hash" = "sha512-/o2SKucKAMOidZ1MzLl9HyCeNsCLsjl2vwcTEFGqdFC/JqYfXhYhuI630XCeLBLTfNiUYvszTZJLCJMd4g5N6w==";
        };
        _TRoJ8Yc4 = {
            "id" = "TRoJ8Yc4";
            "file" = "cristellib-1.1.1-fabric.jar";
            "hash" = "sha512-h8oducgBRfaXSbYGMygnZRmq5I3HEHxhLT82bz6yIp8TE+kDsASiQkZ5lqUvyERDnLf+plmaK4O/e6lavJ5swQ==";
        };
        _wSQEXFVB = {
            "id" = "wSQEXFVB";
            "file" = "cristellib-1.1.2-quilt.jar";
            "hash" = "sha512-KjiQzd/5oXmpoJ0QnET8kg+t0Y3fADE89CzWV8mhRKOqWHmGX9sTC5+0h/ouNM0aalUGnmcqJGf6VlW5yxnnZg==";
        };
        _VGzwSAM8 = {
            "id" = "VGzwSAM8";
            "file" = "cristellib-1.1.2-forge.jar";
            "hash" = "sha512-YSnhBObiz7Ujj5tPIDzGNtRwsvUjgQHitJ3DjplOFS9LACFSMM0Z5mCLYGGOc/+BP9UVFCe89fndGpJ0PiXnUA==";
        };
        _FGDF6byY = {
            "id" = "FGDF6byY";
            "file" = "cristellib-1.1.2-fabric.jar";
            "hash" = "sha512-jzApzOdIzKrdAuPsXI2WyFOf0RPvjQ1+fyjBRnK8RjEWj8gCx5ApXdjSEpOFveS/JFDltVfH/EFZlBNEDgLtIg==";
        };
        _vwJk3fWs = {
            "id" = "vwJk3fWs";
            "file" = "cristellib-1.1.3-forge.jar";
            "hash" = "sha512-o+0e0suS40JPg827qjP+nUy/MB3qzJwa4nFKJQGm2TFv+OJdpCfWQYl2PaKw+k38Faqt7K38gIXMxZBHkvt8Qw==";
        };
        _k0RzoTGC = {
            "id" = "k0RzoTGC";
            "file" = "cristellib-1.1.3-fabric.jar";
            "hash" = "sha512-y63C9PcjXlF6m4E/M3iwk6NNEoIXK4nRQFzqWiP2LoCfgq0KQN33q+R9yeg2IuXUVmf8L0MB5GqbzroudIQeNA==";
        };
        _BNcnK1k5 = {
            "id" = "BNcnK1k5";
            "file" = "cristellib-1.1.4-forge.jar";
            "hash" = "sha512-QzUVjH4n3jW8ikmS4zhS6Ta5olwWrJfG8l9LBv4Mr7q1/ienIV+n7a26zB6xGyQVIijAx3JMbKtRucofQASX2g==";
        };
        _LRFIdFuW = {
            "id" = "LRFIdFuW";
            "file" = "cristellib-1.1.4-fabric.jar";
            "hash" = "sha512-L9Qcitjx1MiDNxZz0tm6zVKuHmkRlnnOAqABaxkpJcq6uZVuuuW/+fwQrOfVxNfR55trdlPzOqU/1U6b/hBDWw==";
        };
        _amI1oyGG = {
            "id" = "amI1oyGG";
            "file" = "cristellib-1.1.5-forge.jar";
            "hash" = "sha512-PFIX84cal+E2thtjzzNpoA5G+CcXGX50S+QnAZRVrIz/NzA3cxoFFUJ3Fu5xdKSIg5ncp/J/C5zXZUdksKapSw==";
        };
        _tBnivdbu = {
            "id" = "tBnivdbu";
            "file" = "cristellib-1.1.5-fabric.jar";
            "hash" = "sha512-UKwqw2WTLF6kOouqZ8JQkpKugQ++FYSPICFgwLrD71rmSPF1rpNDapIm5bCCzsVi+rjaF8Uku2QjYKqFnvUmUg==";
        };
        _rXMG4HtT = {
            "id" = "rXMG4HtT";
            "file" = "cristellib-1.2.0-forge.jar";
            "hash" = "sha512-draGR2hDZvokVcgrRxBscCiHJ3FSLrcFCUHoVCTPDR4T5Ak5Huzycqm3rFAJbcfN5USrDDc4y0LdyQxMN7lvKA==";
        };
        _HiLmugPC = {
            "id" = "HiLmugPC";
            "file" = "cristellib-1.2.0-fabric.jar";
            "hash" = "sha512-LtVrMxKC5GGj4dR4SszrhKdOOliE5LZxuADQwxzmwGKjDwSrhwsOqXGECk/GGolUH2HTG7sqr7r0tYKmHC+L/g==";
        };
        _fANI0ba4 = {
            "id" = "fANI0ba4";
            "file" = "cristellib-1.2.1-neoforge.jar";
            "hash" = "sha512-8G6ztYUX0HaZscbCyueXT9Zd8FjSCv03zKLmWoA2cp4ny7dz8NEpfea6/23Rw0Oy4sRj2zLSspgyOHNol/aKBw==";
        };
        _LOGne5BJ = {
            "id" = "LOGne5BJ";
            "file" = "cristellib-1.2.2-forge.jar";
            "hash" = "sha512-7Ep8n5ILY4I5yVO7/YyndWOHVsJaa3rynasatWx0I/vCyQbhzUkozk2SZyOU75vKJeOyWxmp20FTB77+Ni0GcA==";
        };
        _oTRDEoMt = {
            "id" = "oTRDEoMt";
            "file" = "cristellib-1.2.2-neoforge.jar";
            "hash" = "sha512-x5fUkUrk+QKaFtOrPdPrnSgI8CqutfIU5832AtvM0FYnffc2aw62kN9SbnNpPmyZ809CS3OGfOAdPRc9MLZq1w==";
        };
        _QzhenNWE = {
            "id" = "QzhenNWE";
            "file" = "cristellib-1.2.2-fabric.jar";
            "hash" = "sha512-OnWbg1kAvJogcsnZg2LWOSC4NiDdrBI6zfTMpK9XWsqfxY3Qe3c7DacvOvXNP7hzEZUOljYpB8jyqJGmn68LjQ==";
        };
        _9e6KHhU3 = {
            "id" = "9e6KHhU3";
            "file" = "cristellib-1.2.3-fabric.jar";
            "hash" = "sha512-hgwLwV45VTONnR/wUrKaMPAQT6ej3HOcSysJFA9fWP2eeKqc+AqgCS2J0sYR5IG2zKN2w5miahJpWoqYsCJjEA==";
        };
        _3aypqSNl = {
            "id" = "3aypqSNl";
            "file" = "cristellib-1.2.4-fabric.jar";
            "hash" = "sha512-2yVhFjllahTWriBU69GcQpZebsL0TqZZURuqBDBP49+r4SSCJEibchmaMNViYkwTBdupH+WzEfgfSkT578F8Mg==";
        };
        _ElM4X70m = {
            "id" = "ElM4X70m";
            "file" = "cristellib-neoforge-1.2.5.jar";
            "hash" = "sha512-Tmry7kfOJDhcd/jhryztRyPEFHwKI8YKVoDkY1kwGVYraMtEWuS3fA0hwD4w5kfskgfcFyQc5IciLRWbx2seOA==";
        };
        _jMYaXwo6 = {
            "id" = "jMYaXwo6";
            "file" = "cristellib-fabric-1.2.5.jar";
            "hash" = "sha512-EkkVh4F+TBN1LiGuEtgb1rDJmGGKCDhLJDv9+VBwqwIUTFvzEzo2wjtBYHgnXDxT8o6ZoLOoX6jvJPzwP8sa8w==";
        };
        _QKpglnFb = {
            "id" = "QKpglnFb";
            "file" = "cristellib-fabric-1.2.6.jar";
            "hash" = "sha512-aPH4jsDfYuR/8BM1VnjuukJ1kCWhMsx53NHETC68K6y4Djp0AWYg2uK526p1Mb5ksZvEQiWR4azw2DM4tbi6tQ==";
        };
        _LXyrdywi = {
            "id" = "LXyrdywi";
            "file" = "cristellib-neoforge-1.2.6.jar";
            "hash" = "sha512-TXG5vxvnNRZgg4syx6eaRKfVjMZkGQFeAbLLqvtSdwkL+cqRthVZbzYVWOOgnsUflfbnT/mTpYqmkpfik0QEkw==";
        };
        _VjaAEPBl = {
            "id" = "VjaAEPBl";
            "file" = "cristellib-neoforge-1.2.7.jar";
            "hash" = "sha512-kme1URrsmbkDsmkKIhsCiX8y4f2EZcLJ2H7lg7F/kc8WZ9UavojkVvavE/DUzcvRgZIR+aYBaSHYP9xYN018/w==";
        };
        _V8kulhC0 = {
            "id" = "V8kulhC0";
            "file" = "cristellib-fabric-1.2.7.jar";
            "hash" = "sha512-ahntzrlnT8MB7CpjncNaWSILrJc8Hwg6dbAt4yBCpRreYrAL1SA/2z54nuyrghIQxExEgkM1X7UpKnRtlDt9Lg==";
        };
        _oLp2OCg3 = {
            "id" = "oLp2OCg3";
            "file" = "cristellib-neoforge-1.2.8.jar";
            "hash" = "sha512-gxHDcjvvWnZTR9lQDQqfWWhRV3Cm7/s82/324t3ZkS+ag7u9f+YrryMZ3Ub9UFfXy2BEq70um5HpB1KR/87XRw==";
        };
        _8iGbvXwk = {
            "id" = "8iGbvXwk";
            "file" = "cristellib-fabric-1.2.8.jar";
            "hash" = "sha512-w4QPaMADBVd/zTy8WCsx7/rDPl0YugSrrBG+AA1d4AkVhmqGrWlDIxe2dUNcxJf39IElc5hNTJ8oljfc2zheMg==";
        };
        _DOsSK4NK = {
            "id" = "DOsSK4NK";
            "file" = "cristellib-1.1.6-forge.jar";
            "hash" = "sha512-jVyLtZvlbEnvD8w1k4Yq0JhiIQ5QmfOb9mwpxz8bVLY37G5voBsuFAna/kzD4vLkPZxhE8eDcvSdfC/3HQVsoA==";
        };
        _oT04jpll = {
            "id" = "oT04jpll";
            "file" = "cristellib-neoforge-1.2.9.jar";
            "hash" = "sha512-SEJ6MOQP/cFL4D94iXzp2BwisG6CDzSdLVh16soIRzQ+e6bTC6i0uQcmOaq1D6wrleCg7nnz2QJSMaG/Gp/QSw==";
        };
        _pcnAJaO5 = {
            "id" = "pcnAJaO5";
            "file" = "cristellib-fabric-1.2.9.jar";
            "hash" = "sha512-eS0TPi/xITtEtw7eyxwLn3cbM4WQwgQixl9witCKxO0KiQGIhCQAvAJAsDyGONiCpxKgfp5IP/ZXVkx0xubqhQ==";
        };
        _ADKSOV3O = {
            "id" = "ADKSOV3O";
            "file" = "cristellib-neoforge-1.2.10.jar";
            "hash" = "sha512-06ZvYV1+ikd8QmiVGLZid1X/Y5LPxC2TIiiKVF/0nNUvrPcH2A3wZuS+cPTO/9jPEUizjdd9ZVoIHiTcC0oJ2w==";
        };
        _Z4HqO4Am = {
            "id" = "Z4HqO4Am";
            "file" = "cristellib-fabric-1.2.10.jar";
            "hash" = "sha512-Hf6NyMTHqZFbSzcEpxIQJtDEdOijaOAt0SLljVSrC1C1GRvltQbkKOfaaYZbQXn5YjCnP7ZgfzXjbSlyIyeWJQ==";
        };
        _T2JWurbR = {
            "id" = "T2JWurbR";
            "file" = "cristellib-neoforge-2.0.1.jar";
            "hash" = "sha512-P9UdxBf3JSIfDypYaGPuFXP2hUT/e4IfcMH3g6A/PHXq07z5O/LtK5zrvO/rs31dUQIuNvjB1oIAdvvtO0gn6Q==";
        };
        _sILGNCx4 = {
            "id" = "sILGNCx4";
            "file" = "cristellib-fabric-2.0.1.jar";
            "hash" = "sha512-5kLfyVRY6hyZ5dL9BSGLTx+MG1QqnkRwcFyRtXAcozCfrN9pIZ4SCnHFyWQVyDoH7w8ahjJgxvbbfG6fd3KjwA==";
        };
        _nvBbYALa = {
            "id" = "nvBbYALa";
            "file" = "cristellib-neoforge-2.0.2.jar";
            "hash" = "sha512-nR/NcyfQML3F+TfmrPo6O+puXOCaAV7IGCKbTrjQZhdXkhAAa9bkwZJqst0NZQk7dswe8NniAIlYSKCmrqc9Nw==";
        };
        _waCffck8 = {
            "id" = "waCffck8";
            "file" = "cristellib-fabric-2.0.2.jar";
            "hash" = "sha512-vbP1+cBSi+gyTMX8PPkMaVwV35cGVMVeiNJe+NmLRM3Chw2IvGtrB18WsrcXnMXQjD1euVxxdLAJGoEHTgnnVw==";
        };
        _TF0bB1VS = {
            "id" = "TF0bB1VS";
            "file" = "cristellib-neoforge-2.0.3.jar";
            "hash" = "sha512-2QrrlpovJIziZ9LVfcRvAtWtTEAfpmLQoS/W7JiJxZzt9I4uxwaWd8PiokBQvoEIg0G2tuNVcnzi6/ID496tYQ==";
        };
        _bgdjh4pG = {
            "id" = "bgdjh4pG";
            "file" = "cristellib-fabric-2.0.3.jar";
            "hash" = "sha512-NPTqmf3HHD7T+qLfJtilz/1KaDGOG7zZlDyY0gif4fNvMbk4SHV241OIlvPLLDXGAUMoULCGpX5micYYhTTR/g==";
        };
        _dTKknjtx = {
            "id" = "dTKknjtx";
            "file" = "cristellib-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-xmOS02OxfC5v0x04SjA2YZ/Ge+VyEYWjo5hlDsULQiuOXgfDulRz/kFDScmy9S01dfOtyG/sxsR2gE/Wt92S5Q==";
        };
        _WEUgcqrr = {
            "id" = "WEUgcqrr";
            "file" = "cristellib-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-rPFVIVl+AAHMd53N0zzQ4/zd4ikVNRNlssb8FtFMlD9ZpTznY+hsrGbfFSWMqJEuIWmHW8vB7CyjVa/unZTeAw==";
        };
        _2pbgbLQi = {
            "id" = "2pbgbLQi";
            "file" = "cristellib-neoforge-1.21.7-3.0.0.jar";
            "hash" = "sha512-MgfFk4tMkBcTJx6Vf1pYDIFT8quvFpaVCWcWJoVaUaW1jcguoZwe8rKU6jssWx7YOXakgY/qobb3clNE0S6wBw==";
        };
        _eSjGT41i = {
            "id" = "eSjGT41i";
            "file" = "cristellib-fabric-1.21.7-3.0.0.jar";
            "hash" = "sha512-VjbxXw1QJxyWpRxl73Vsfhgw4WtZ6RoPtsXOZMk4KRPbIkmDAmej7iH8H9CuLrBiD2pVNyptNDApBrbJ+91FFw==";
        };
        _JwzGxSzH = {
            "id" = "JwzGxSzH";
            "file" = "cristellib-neoforge-1.21.10-3.0.0.jar";
            "hash" = "sha512-KLYQLx/l50R/lJscANj8xZJqtk5gaCdi8CIejjVvBvDyiukJO8TJQDKmJgwC/YXaYcAr3mfvFtwqWtIVR7Yf/A==";
        };
        _wEUhAqMj = {
            "id" = "wEUhAqMj";
            "file" = "cristellib-fabric-1.21.10-3.0.0.jar";
            "hash" = "sha512-17P9TVWH505UQVtwI9qOoiVF4+P9D4WtCfnlqRdz4Bh4kNm8PHCS2NoYSC9u5WtJ2P19FVqSPDxK3ilqA+Jimg==";
        };
        _VEOx5uG8 = {
            "id" = "VEOx5uG8";
            "file" = "cristellib-neoforge-1.21.10-3.0.1.jar";
            "hash" = "sha512-FW4tSPwdeak5Y7ZJ0LX+BWkXTo6P743HElhJiE6X/EE2SsDUw8mx4GWyCQLjazyy3eAhI/QMxzIA3xCdtr/KbA==";
        };
        _3d4XeMfd = {
            "id" = "3d4XeMfd";
            "file" = "cristellib-fabric-1.21.10-3.0.1.jar";
            "hash" = "sha512-IcSVP9HqQNY/hnruddiDakMR1oYY89bVZlxcuCgCiy5G9lClJ2IPbSo1O3hlSj9mITLAjY6eIM1DLM/WklrMRw==";
        };
        _pRNiTy0y = {
            "id" = "pRNiTy0y";
            "file" = "cristellib-fabric-1.21.10-3.0.2.jar";
            "hash" = "sha512-0gbRMxexvZttL2zpD9jvTmpuYsqeULVhXXc6i73h37Cts3ij5WKu2mhBmSwOc/yFVIIMCOeS+yUKHZwH2ZGDig==";
        };
        _BLa9dOnj = {
            "id" = "BLa9dOnj";
            "file" = "cristellib-neoforge-1.21.7-3.0.2.jar";
            "hash" = "sha512-Nh4ri0pNtGHLoBSeuatM/LoRJVbzY2zU2Hbxwz1U7eXVgy2VYkQleo+328E7BVXFiwHoXSNp0+YodDg9B1I0yQ==";
        };
        _a2knYCon = {
            "id" = "a2knYCon";
            "file" = "cristellib-fabric-1.21.7-3.0.2.jar";
            "hash" = "sha512-BsKF+hRlHnTNav+cDlC+STBngqgbBdqWu39sFY7tr94GxLC+6vIc4LY7CGpMoqMlVDtUcY4qQiHwJVeYp0anCg==";
        };
        _fpeYegvZ = {
            "id" = "fpeYegvZ";
            "file" = "cristellib-neoforge-1.21.10-3.0.2.jar";
            "hash" = "sha512-cbqqjKtIqC7UkegdAVODsvQEOluwByge2M71synB5YEBySC+E4aFWnmF/Al88yGPAurzdNnHa+If+M5BWHzwCA==";
        };
        _UfivGGmq = {
            "id" = "UfivGGmq";
            "file" = "cristellib-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-+TftV7nls1iWw8dEaJKwELSnNz20zvKw5kmtr3WFzcPo4yRpDM5vB8LGR7qwk16dTKkYnzQXqrp4tobX4jdfmQ==";
        };
        _oFrnFrNm = {
            "id" = "oFrnFrNm";
            "file" = "cristellib-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-eYbHb5pBGpYUOM8kDzqqR59Z4k/xAIREesQdA/+uS7sKhnnHpgJG6S+ixZDe/WvtaB+f0OoQ0B0WmpW8XALMmw==";
        };
        _7Ntp9dD3 = {
            "id" = "7Ntp9dD3";
            "file" = "cristellib-neoforge-1.21.10-3.0.3.jar";
            "hash" = "sha512-WHERWBZouMzAvQrSObUUkxaL1dMTVw9a4izfTQ55srlPQUbfBIictvVzHTVJ3xJqr3klSXY+H6CS1eIQPyraRw==";
        };
        _ZvMKpvgf = {
            "id" = "ZvMKpvgf";
            "file" = "cristellib-fabric-1.21.10-3.0.3.jar";
            "hash" = "sha512-hQbQyvBexFZb8wHckZBzPkBh8KT3l0uFqhP7NdLbdbBEh0bQQneifjChaJEXnKdFA7EppdfojMEZSnJJxqrbnA==";
        };
        _K2pVXHCe = {
            "id" = "K2pVXHCe";
            "file" = "cristellib-neoforge-1.21.1-3.0.2.1.jar";
            "hash" = "sha512-cKcbviRrY6PPMNl/CbVxCqgR3VnTZKtJDCCDt8jTdm1OIH9lacmE0k8MpAr95HQEoWCflkH4eMoY0xK28p1l0Q==";
        };
        _z86zTl4X = {
            "id" = "z86zTl4X";
            "file" = "cristellib-neoforge-1.21.11-3.0.4.jar";
            "hash" = "sha512-sXSvskbqygAptHtPQn/TOpv/8Cn+FvQvAGymDZsOs29hlYv2cfSvaSD+uLX9r4tbh/RK6qVWtXG19pza0uyFiw==";
        };
        _6vtzWpRI = {
            "id" = "6vtzWpRI";
            "file" = "cristellib-fabric-1.21.11-3.0.4.jar";
            "hash" = "sha512-QBMFrhR5hkURYVpg1tnXLco0sKWNt6/66x+aVYLq/yS1FulraGvRGY8lFlPHpZgNhqFAf2hKuVLDxF5k+Irmtg==";
        };
        _JiCAbUWP = {
            "id" = "JiCAbUWP";
            "file" = "cristellib-neoforge-1.21.1-3.0.3.jar";
            "hash" = "sha512-sUCNIq3rbRE92roMXR8kqlGT1WX0+U2ua4GGfxeFnyIExDjSaXdiWq7WFMWPvwiGAZUVShecn7YnmNLWKaB4dw==";
        };
        _h5nfApnW = {
            "id" = "h5nfApnW";
            "file" = "cristellib-fabric-1.21.1-3.0.3.jar";
            "hash" = "sha512-3v5pn2MAvvO++VxmduYlERoJuJHXWVMg2LLbo539jhF9D8KUZCiFytvN+3HIqvSgA45dCax4+SGNfbi9wlaQYQ==";
        };
        _q4ANRUMZ = {
            "id" = "q4ANRUMZ";
            "file" = "cristellib-neoforge-1.21.11-3.1.0.jar";
            "hash" = "sha512-1Lyi1mNu3dYJ3dKKyI/tg7crBtagM/ROVA5GgkwSg7W1CzXOkjxkrXjgfDN5u7LmDUFom1OqTG3GSgMRrgOOBw==";
        };
        _QW7dcPGu = {
            "id" = "QW7dcPGu";
            "file" = "cristellib-fabric-1.21.11-3.1.0.jar";
            "hash" = "sha512-IUwDka4hbqHH3gzve2Z4jprhCXDgotY1qkyQuH5enaLRcZDJ558N5xUQrQDGudOBqUO+4mlt9R749Bbx+u3r9g==";
        };
        _pFmaiGvS = {
            "id" = "pFmaiGvS";
            "file" = "cristellib-neoforge-1.21.11-3.1.1.jar";
            "hash" = "sha512-Ul67K1M7boK/oPzpOdO099PhWeGywth/pU4ieBn4Kze48EycmzdFxMsNQhtyn4h724Ca3t0d9ZBnUuLBzQMA3A==";
        };
        _p21e0kLQ = {
            "id" = "p21e0kLQ";
            "file" = "cristellib-fabric-1.21.11-3.1.1.jar";
            "hash" = "sha512-ICAjbByXidgvHhVvYTCub1N2jfZ+8h3zdKvOdlES83lqx/UBIXT81HLQaV6CefU4opuQiLGP4BtVAkEYT/1q5g==";
        };
        _gJe55Neh = {
            "id" = "gJe55Neh";
            "file" = "cristellib-neoforge-1.21.11-3.1.2.jar";
            "hash" = "sha512-MzeScbl3BHeVpr9NE2+l4bb6KucMCFU7ORAT+SSDchsiJZYEE2hgI2fQ/isArzMbPjXfPjLPp56ELXYINuPN7A==";
        };
        _yWdD26Oh = {
            "id" = "yWdD26Oh";
            "file" = "cristellib-fabric-1.21.11-3.1.2.jar";
            "hash" = "sha512-ObVSQlkSCMPBu9DrDE/nGc3xvZNWFGvRcSr5o18HZUFbWqARZckTOx6y0UxKwYHb4XVmaWg98KqRHasrvTVqKw==";
        };
        _HhcCCbE2 = {
            "id" = "HhcCCbE2";
            "file" = "cristellib-neoforge-26.1-3.1.3.jar";
            "hash" = "sha512-WsjB2zg94aGLpbc8Giw7WgQ0ItsWWj8djlcEJmlz0vyhvOnv02/JA5j73/80wndvTtjuD5dIlywVFleZNer19Q==";
        };
        _1k0Rv30o = {
            "id" = "1k0Rv30o";
            "file" = "cristellib-fabric-26.1-3.1.3.jar";
            "hash" = "sha512-NzfCwuijJpmB+6/iT/YMDLzlpfLo+FtKosSU+LYatkz1zyYUwCOpA+EZ1sHQbNmN0RuJDJmznfY1zwR04k10UA==";
        };
        _MRyvygQV = {
            "id" = "MRyvygQV";
            "file" = "cristellib-neoforge-26.1.2-3.1.4.jar";
            "hash" = "sha512-XU8nsgeUhK0okyau1RKTiiYHUF4lefTOtfilIMVz02XaZW6mihQw6/QrFWINoyJvUDMY1E9N2pP2j3jeOwnfJw==";
        };
        _GBVtWlUN = {
            "id" = "GBVtWlUN";
            "file" = "cristellib-fabric-26.1.2-3.1.4.jar";
            "hash" = "sha512-sYpxQtf6s8g58ruigaldNnpcGgzMo9UxU4pb+cSap/3AyDKDY2Onal3Hx3H6V1lkz44xCwfO42crN7qQS6rCaQ==";
        };
        _PKOCWiGJ = {
            "id" = "PKOCWiGJ";
            "file" = "cristellib-fabric-1.21.1-3.1.4-dev.jar";
            "hash" = "sha512-pUA6AoBpQnAqSqxWrDzrp+tZPxQ4b3Us14krY13dv4fkc2CCXjhXK4AZokfZHT5Nl5J4QmJDvEA7gNX0bCLHaQ==";
        };
        _bDd8Xl0w = {
            "id" = "bDd8Xl0w";
            "file" = "cristellib-neoforge-1.21.1-3.1.4.jar";
            "hash" = "sha512-O76UihXmWFoDM5cYdvnb3h6sycathWs8WuZCwW8aGuPRunGlhTqJ7NZRkcdoi53dSdcsaOycJtH6jSjskQbCVA==";
        };
        _JbGjwnV6 = {
            "id" = "JbGjwnV6";
            "file" = "cristellib-neoforge-1.21.1-3.1.5.jar";
            "hash" = "sha512-NP943ITcrHI9Wgikm0ySqTggr8O1ndoTckosopuX6hyDFfUK6Hk96VmK1d3zqOX9syniJkIFHYo90nH61HLdkw==";
        };
        _BRVWgniI = {
            "id" = "BRVWgniI";
            "file" = "cristellib-fabric-1.21.1-3.1.5.jar";
            "hash" = "sha512-y4swNZA8Tdd+67LKshfFTjgSYMkfAxo2pbTSync7ThNo699wA8bEckaXnH+rtif8RTwFlm7vLAVhxqKdIo8fYg==";
        };
        _GlBkE8Zq = {
            "id" = "GlBkE8Zq";
            "file" = "cristellib-neoforge-1.21.1-3.1.6.jar";
            "hash" = "sha512-db5+1zYz5Az1ywO45zeAPvVeGIFL9GRm34kg3ubwvqdgZS2zKNLwvhnPb+6WX3Ulp0QLIhme1PeaJo3Hrsnlmg==";
        };
        _5Skaj6dw = {
            "id" = "5Skaj6dw";
            "file" = "cristellib-fabric-1.21.1-3.1.6.jar";
            "hash" = "sha512-KGhobHMG8yLHx3osNivkJwxrde8kMWsgAPjVuC9zUim79SKhhXI9YaQ8eQrT+WqZZkd5XhRIa4Fhmf/RioZ3aA==";
        };
        _Sduz0AWP = {
            "id" = "Sduz0AWP";
            "file" = "cristellib-neoforge-1.21.1-3.1.7.jar";
            "hash" = "sha512-bSHOts2R5jokglHe04EiCO1epPNquxHoxuFqoRmpWw5xT1nsdomuGxJIyYMeXj5jqmgap9+psiDZN0ERhGbL1g==";
        };
        _K1dyr5gj = {
            "id" = "K1dyr5gj";
            "file" = "cristellib-fabric-1.21.1-3.1.7.jar";
            "hash" = "sha512-enGo9AnRQmhGG+u418RaHhXoLzedksb2k46yDMSAzGu7djr/waxYLDcz6sLEA3iPHPQ+3LSr40UFSwrMXEwEXQ==";
        };
        _rhpKhWXb = {
            "id" = "rhpKhWXb";
            "file" = "cristellib-neoforge-1.21.11-3.1.7.jar";
            "hash" = "sha512-Eg3ID4yT3xQ6dhJM/qPDTKCGGUffWBqGSassdQ7LxKs0TIi1TzPR6tnnPofSv022TDrYy0WK8jGxRlaLpO7gSw==";
        };
        _1NM741mO = {
            "id" = "1NM741mO";
            "file" = "cristellib-fabric-1.21.11-3.1.7.jar";
            "hash" = "sha512-Dvj1Bfis1wtn1ykz/kGv8IMbjW3uQNHiBYt6wdW4+5Mkta2Xjgcnmf2i4bunJyXqQyOqPGJDxaKEvsR7D2E8DA==";
        };
        _ofxpupA4 = {
            "id" = "ofxpupA4";
            "file" = "cristellib-fabric-26.1.2-3.1.7.jar";
            "hash" = "sha512-qF4Q9F/oSS25kYnJPQgRbcvI3O1ksSBlBrzMuQfJYirXrTD+ZHXSFpPka+hAtBkKbE9AuMyeVCeVE/h9SCw0Lw==";
        };
        _1yyRhsti = {
            "id" = "1yyRhsti";
            "file" = "cristellib-neoforge-26.1.2-3.1.7.jar";
            "hash" = "sha512-uRN+iyfhaqkA36C1MBPaqXCAEqzl9l9nbmeUP6WhnSZZSNSTGH/HpJbwLGu6GHNxzNMR28ANZ01sSwMfRGPQ6w==";
        };
        _OoKByyJE = {
            "id" = "OoKByyJE";
            "file" = "cristellib-fabric-26.2-3.1.8.jar";
            "hash" = "sha512-9Mnbe7ks5rSxUS9lTjHz34vKvcBJi7PifbbVvCI56ygjHqGyjOBpJCbEGVOF7PbPCQMkNg4CXhlpzqM7/wz+3w==";
        };
        _bWDW9ZQ9 = {
            "id" = "bWDW9ZQ9";
            "file" = "cristellib-neoforge-26.2-3.1.8.jar";
            "hash" = "sha512-nW/B0a571P+Cakhwk/MpCCB75q8Xq0U2OSm//XAOmQs0c9P+nX7yq7kG35Cx98ZeFDiFEP9/+cFVo1aIEmB3iA==";
        };
        _YrhjS3HR = {
            "id" = "YrhjS3HR";
            "file" = "cristellib-neoforge-26.1.2-3.1.8.jar";
            "hash" = "sha512-AFtjeX3Rt3GGnNO2w4tML9mOp1LiM1O2+xpXAFguIbprUlgdEZqgM9DaM+pJkfUaacxWmL+w9KnmgzFdAc4C8A==";
        };
        _nyrGV1GK = {
            "id" = "nyrGV1GK";
            "file" = "cristellib-fabric-26.1.2-3.1.8.jar";
            "hash" = "sha512-5eAE/khjBb68ciPT4TkTGY54djvK2OjQoLZIwR4jhl4TtKdvCO9s8QYSHlYC9vm0HWjQjVjTudUxGxCylXpuTA==";
        };
        _Yp0XKKMq = {
            "id" = "Yp0XKKMq";
            "file" = "cristellib-fabric-26.1.2-3.1.9.jar";
            "hash" = "sha512-2LuE1mkUrU/V3NzkQvlaRXDXTnJFP7EyqkQxDQlJnOHlixbGEhPZQ8TGNWiCGjYCwP4Ol1DG1BU8nKpxRkuUjg==";
        };
        _A4jiHA7w = {
            "id" = "A4jiHA7w";
            "file" = "cristellib-neoforge-26.1.2-3.1.9.jar";
            "hash" = "sha512-NvW0R2gm2w/If7xO9Mr7kT6/YWRWssbxaGu3YYUqDDsg8miWhdYHAvkAsIQIvjTgr6snCBQNDcnb/qHd/7n3Rg==";
        };
        _xNJVQZkW = {
            "id" = "xNJVQZkW";
            "file" = "cristellib-fabric-26.2-3.1.9.jar";
            "hash" = "sha512-ki0ZfUEuB46NWY8K3HVLDcazJeqPYyu6RvIHMr/WPQFu7z79cpGlI+DAjg2qlE2TiR0SmjZ47NLUkGZza2P1Kg==";
        };
        _B50feQkV = {
            "id" = "B50feQkV";
            "file" = "cristellib-neoforge-26.2-3.1.9.jar";
            "hash" = "sha512-3sccZn2ADnH29PTsxBc7GXmaqcCW+jN9F0kkYfGPQ0fCvQpRvhDXd4gBpom19qJL1HPR2l45tHFNzdxUHY8luw==";
        };
        _8CVrcGex = {
            "id" = "8CVrcGex";
            "file" = "cristellib-neoforge-26.1.2-3.1.10.jar";
            "hash" = "sha512-k5KaShvg3s5YVZAJRPcPi3Fq9kM8La9A45DHlEt87OZN/S57wwoOD4RotcscwkHciPDhZz9UZ+FRKLDbzyMtog==";
        };
        _8049CnMl = {
            "id" = "8049CnMl";
            "file" = "cristellib-fabric-26.1.2-3.1.10.jar";
            "hash" = "sha512-5H4q2HSukZkj1dD1vEX0cbGUHltExH2yoFR3yCzFeR4si/4IAZpE8CnbSJim2P5euGMSjuDJGBKGJgX7/74zng==";
        };
        _rcSodUE0 = {
            "id" = "rcSodUE0";
            "file" = "cristellib-neoforge-26.2-3.1.10.jar";
            "hash" = "sha512-mBlVbxYWhuT6GQYzX6h10WLodfh1sHGtdAPhLCDGGQ5oVTgOKUwhY1tjRV3GyXQ6Tzr3KxRtAEk0Ysar3ppsog==";
        };
        _bociZXpN = {
            "id" = "bociZXpN";
            "file" = "cristellib-fabric-26.2-3.1.10.jar";
            "hash" = "sha512-XYGA5LJKsBVAs8F9RjP90OSRuTW3kMuiLurK4DFmuzrZQpPxMlLvga/5qlCFPAZngGb5SDaM+yldzPu59OzVUg==";
        };
        _QLCbh6Ql = {
            "id" = "QLCbh6Ql";
            "file" = "cristellib-fabric-26.1.2-3.1.11.jar";
            "hash" = "sha512-5GKRbH7YcJoZERfL3WQiIwkMxFuzK8xPlkMeNGzrRNh7VAVylPhdGkV9JrwDhuRr9c7btczi6Tfpbt5ukd13gg==";
        };
        _iNFZUYRZ = {
            "id" = "iNFZUYRZ";
            "file" = "cristellib-neoforge-26.1.2-3.1.11.jar";
            "hash" = "sha512-jLpjjVIYmJIOfETbMrC8gGbAXz2LNvfytPhj3OIbjuT41GmGw9q4rLvNc8NSpnONDT6fVwXyu+6qhFfjGpBt/w==";
        };
        _rVwhMA5a = {
            "id" = "rVwhMA5a";
            "file" = "cristellib-neoforge-26.2-3.1.11.jar";
            "hash" = "sha512-BvoFCFM7cP6RL9BrK4hgYX/9XQID9UAVoMTfD0fDj8YCQC4Wl5Cdo4BE1mfzN3yJS4j9Rwh8FkrgIrAgpkoOCA==";
        };
        _9p2TokHI = {
            "id" = "9p2TokHI";
            "file" = "cristellib-fabric-26.2-3.1.11.jar";
            "hash" = "sha512-d/RIyyyNNzdLxMb636TH26Y5P82TQKMiiy3m/G+Mc+tkGObhbFyb27QqZUeek4gQ1pBpeJSp15zjY8nHQfqUGQ==";
        };
    in {
        "qyBhDCjL" = _qyBhDCjL;
        "QbWRJZhp" = _QbWRJZhp;
        "qTUoNGY9" = _qTUoNGY9;
        "BeiojRZG" = _BeiojRZG;
        "rGfmEx0B" = _rGfmEx0B;
        "J0jTgCIB" = _J0jTgCIB;
        "HocdgthH" = _HocdgthH;
        "pLuCu0Ka" = _pLuCu0Ka;
        "FsQL6FXV" = _FsQL6FXV;
        "U859rPyK" = _U859rPyK;
        "y3Ko1fGT" = _y3Ko1fGT;
        "LlLYE55K" = _LlLYE55K;
        "sc0QxThr" = _sc0QxThr;
        "TRoJ8Yc4" = _TRoJ8Yc4;
        "wSQEXFVB" = _wSQEXFVB;
        "VGzwSAM8" = _VGzwSAM8;
        "FGDF6byY" = _FGDF6byY;
        "vwJk3fWs" = _vwJk3fWs;
        "k0RzoTGC" = _k0RzoTGC;
        "BNcnK1k5" = _BNcnK1k5;
        "LRFIdFuW" = _LRFIdFuW;
        "amI1oyGG" = _amI1oyGG;
        "tBnivdbu" = _tBnivdbu;
        "rXMG4HtT" = _rXMG4HtT;
        "HiLmugPC" = _HiLmugPC;
        "fANI0ba4" = _fANI0ba4;
        "LOGne5BJ" = _LOGne5BJ;
        "oTRDEoMt" = _oTRDEoMt;
        "QzhenNWE" = _QzhenNWE;
        "9e6KHhU3" = _9e6KHhU3;
        "3aypqSNl" = _3aypqSNl;
        "ElM4X70m" = _ElM4X70m;
        "jMYaXwo6" = _jMYaXwo6;
        "QKpglnFb" = _QKpglnFb;
        "LXyrdywi" = _LXyrdywi;
        "VjaAEPBl" = _VjaAEPBl;
        "V8kulhC0" = _V8kulhC0;
        "oLp2OCg3" = _oLp2OCg3;
        "8iGbvXwk" = _8iGbvXwk;
        "DOsSK4NK" = _DOsSK4NK;
        "oT04jpll" = _oT04jpll;
        "pcnAJaO5" = _pcnAJaO5;
        "ADKSOV3O" = _ADKSOV3O;
        "Z4HqO4Am" = _Z4HqO4Am;
        "T2JWurbR" = _T2JWurbR;
        "sILGNCx4" = _sILGNCx4;
        "nvBbYALa" = _nvBbYALa;
        "waCffck8" = _waCffck8;
        "TF0bB1VS" = _TF0bB1VS;
        "bgdjh4pG" = _bgdjh4pG;
        "dTKknjtx" = _dTKknjtx;
        "WEUgcqrr" = _WEUgcqrr;
        "2pbgbLQi" = _2pbgbLQi;
        "eSjGT41i" = _eSjGT41i;
        "JwzGxSzH" = _JwzGxSzH;
        "wEUhAqMj" = _wEUhAqMj;
        "VEOx5uG8" = _VEOx5uG8;
        "3d4XeMfd" = _3d4XeMfd;
        "pRNiTy0y" = _pRNiTy0y;
        "BLa9dOnj" = _BLa9dOnj;
        "a2knYCon" = _a2knYCon;
        "fpeYegvZ" = _fpeYegvZ;
        "UfivGGmq" = _UfivGGmq;
        "oFrnFrNm" = _oFrnFrNm;
        "7Ntp9dD3" = _7Ntp9dD3;
        "ZvMKpvgf" = _ZvMKpvgf;
        "K2pVXHCe" = _K2pVXHCe;
        "z86zTl4X" = _z86zTl4X;
        "6vtzWpRI" = _6vtzWpRI;
        "JiCAbUWP" = _JiCAbUWP;
        "h5nfApnW" = _h5nfApnW;
        "q4ANRUMZ" = _q4ANRUMZ;
        "QW7dcPGu" = _QW7dcPGu;
        "pFmaiGvS" = _pFmaiGvS;
        "p21e0kLQ" = _p21e0kLQ;
        "gJe55Neh" = _gJe55Neh;
        "yWdD26Oh" = _yWdD26Oh;
        "HhcCCbE2" = _HhcCCbE2;
        "1k0Rv30o" = _1k0Rv30o;
        "MRyvygQV" = _MRyvygQV;
        "GBVtWlUN" = _GBVtWlUN;
        "PKOCWiGJ" = _PKOCWiGJ;
        "bDd8Xl0w" = _bDd8Xl0w;
        "JbGjwnV6" = _JbGjwnV6;
        "BRVWgniI" = _BRVWgniI;
        "GlBkE8Zq" = _GlBkE8Zq;
        "5Skaj6dw" = _5Skaj6dw;
        "Sduz0AWP" = _Sduz0AWP;
        "K1dyr5gj" = _K1dyr5gj;
        "rhpKhWXb" = _rhpKhWXb;
        "1NM741mO" = _1NM741mO;
        "ofxpupA4" = _ofxpupA4;
        "1yyRhsti" = _1yyRhsti;
        "OoKByyJE" = _OoKByyJE;
        "bWDW9ZQ9" = _bWDW9ZQ9;
        "YrhjS3HR" = _YrhjS3HR;
        "nyrGV1GK" = _nyrGV1GK;
        "Yp0XKKMq" = _Yp0XKKMq;
        "A4jiHA7w" = _A4jiHA7w;
        "xNJVQZkW" = _xNJVQZkW;
        "B50feQkV" = _B50feQkV;
        "8CVrcGex" = _8CVrcGex;
        "8049CnMl" = _8049CnMl;
        "rcSodUE0" = _rcSodUE0;
        "bociZXpN" = _bociZXpN;
        "QLCbh6Ql" = _QLCbh6Ql;
        "iNFZUYRZ" = _iNFZUYRZ;
        "rVwhMA5a" = _rVwhMA5a;
        "9p2TokHI" = _9p2TokHI;
        "forge-1.19.3" = _qyBhDCjL;
        "forge-1.19.4" = _VGzwSAM8;
        "forge-1.18.2" = _J0jTgCIB;
        "forge-1.20" = _VGzwSAM8;
        "forge-1.20.1" = _DOsSK4NK;
        "forge-1.20.2" = _rXMG4HtT;
        "forge-1.20.4" = _LOGne5BJ;
        "fabric-1.19.3" = _QbWRJZhp;
        "fabric-1.19.4" = _FGDF6byY;
        "fabric-1.18.2" = _HocdgthH;
        "fabric-1.20" = _FGDF6byY;
        "fabric-1.20.1" = _tBnivdbu;
        "fabric-1.20.2" = _HiLmugPC;
        "fabric-1.20.4" = _3aypqSNl;
        "fabric-1.20.6" = _jMYaXwo6;
        "fabric-1.21" = _8iGbvXwk;
        "fabric-1.21.1" = _K1dyr5gj;
        "fabric-1.21.3" = _pcnAJaO5;
        "fabric-1.21.4" = _waCffck8;
        "fabric-1.21.5" = _waCffck8;
        "fabric-1.21.6" = _bgdjh4pG;
        "fabric-1.21.7" = _a2knYCon;
        "fabric-1.21.8" = _a2knYCon;
        "fabric-1.21.10" = _ZvMKpvgf;
        "fabric-1.21.11" = _1NM741mO;
        "fabric-26.1" = _QLCbh6Ql;
        "fabric-26.1.1" = _QLCbh6Ql;
        "fabric-26.1.2" = _QLCbh6Ql;
        "fabric-26.2" = _9p2TokHI;
        "quilt-1.19.3" = _qTUoNGY9;
        "quilt-1.19.4" = _wSQEXFVB;
        "quilt-1.18.2" = _rGfmEx0B;
        "quilt-1.20" = _wSQEXFVB;
        "quilt-1.20.1" = _tBnivdbu;
        "quilt-1.21.11" = _1NM741mO;
        "quilt-26.1" = _QLCbh6Ql;
        "quilt-26.1.1" = _QLCbh6Ql;
        "quilt-26.1.2" = _QLCbh6Ql;
        "quilt-26.2" = _9p2TokHI;
        "neoforge-1.20.1" = _amI1oyGG;
        "neoforge-1.20.4" = _oTRDEoMt;
        "neoforge-1.20.6" = _ElM4X70m;
        "neoforge-1.21" = _oLp2OCg3;
        "neoforge-1.21.1" = _Sduz0AWP;
        "neoforge-1.21.3" = _oT04jpll;
        "neoforge-1.21.4" = _nvBbYALa;
        "neoforge-1.21.5" = _nvBbYALa;
        "neoforge-1.21.6" = _TF0bB1VS;
        "neoforge-1.21.7" = _BLa9dOnj;
        "neoforge-1.21.8" = _BLa9dOnj;
        "neoforge-1.21.10" = _7Ntp9dD3;
        "neoforge-1.21.11" = _rhpKhWXb;
        "neoforge-26.1" = _iNFZUYRZ;
        "neoforge-26.1.1" = _iNFZUYRZ;
        "neoforge-26.1.2" = _iNFZUYRZ;
        "neoforge-26.2" = _rVwhMA5a;
        "default" = _9p2TokHI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cristel-lib";
            id = "cl223EMc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}