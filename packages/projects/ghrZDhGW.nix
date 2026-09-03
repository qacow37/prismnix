{lib, callPackage, ...}:
let
    versions = (let
        _kpyeSFpl = {
            "id" = "kpyeSFpl";
            "file" = "skin-restorer-1.2.3.jar";
            "hash" = "sha512-2lPTxQS9jK4Wn2cAKHgo+/eCoZe8Xjqx+GKUKUcFvHqGwU7asNUsO+Sm2Pp3Jmlf9c//Cq/InyyfJKm7WOKytA==";
        };
        _ZWHRrrBx = {
            "id" = "ZWHRrrBx";
            "file" = "skin-restorer-1.2.2.jar";
            "hash" = "sha512-vunTe2VLJLFN7j0DXAp4oUmMvwQkqHUfBOnUvIzeLlgozM+dZ4BOL2RtRxWmSBzplItU582CO2TCI9yLW4FSEg==";
        };
        _SMwzLRyJ = {
            "id" = "SMwzLRyJ";
            "file" = "skin-restorer-1.2.4.jar";
            "hash" = "sha512-MW3wONQgmubRWGqbTwAbX46fwmIUxnhL2WfJeBCZmWt2QXzrusxybMQQpU6PpTKNp3l8XaiRKymIEbtC8Aim1g==";
        };
        _V0i3N5sb = {
            "id" = "V0i3N5sb";
            "file" = "skin-restorer-1.2.4.jar";
            "hash" = "sha512-Jf03ezVTVbNQeQOPspc5fGMhEXin8sztpKomdRXde1GWZv/Dy9ucJUPqxCjbLJtKFOGTZtdLC9tJZScpxl6VGw==";
        };
        _sqPldbDi = {
            "id" = "sqPldbDi";
            "file" = "skin-restorer-1.2.6+1.20.2.jar";
            "hash" = "sha512-VGX4/qyTKwFj7riNoMw4QH/QNnzvH6dwhNCH5NFnBcv/oMHslG5BnTJzKF244572TBK7uWoIAh2Yu+QEna1hjQ==";
        };
        _NV6kcTJJ = {
            "id" = "NV6kcTJJ";
            "file" = "skin-restorer-1.2.6+1.20.3.jar";
            "hash" = "sha512-F3bb/cdbglLuSBrXWBp+ZEXLBD1KVaUH4/Dctr4AThPgtljQm1rutTx24rE+ksPwYW8XEdTR+GPEypSuIj3SKQ==";
        };
        _IVxEN47E = {
            "id" = "IVxEN47E";
            "file" = "skin-restorer-1.2.6+1.20.5.jar";
            "hash" = "sha512-aKC1eT+gqxGZc+hLLwm8x5pVf1X3fWKxo642zT34SA7kqiQ37VVhQR9KfOO56vJRcbOBoqHUEgPIOPidrpjUjQ==";
        };
        _VNuMcKJq = {
            "id" = "VNuMcKJq";
            "file" = "skin-restorer-1.2.6+1.21.jar";
            "hash" = "sha512-Mb+OYXO76/wMBLyveoDfrfJeDGXxzcAmLg6AAFYximJDCF5Zv6URrYbsXEbCwQixlKowsGiOfZqjSodt0Jkl3g==";
        };
        _sWjBpMx4 = {
            "id" = "sWjBpMx4";
            "file" = "skin-restorer-2.0.0+1.20.3.jar";
            "hash" = "sha512-IEh+5EGe1iWPnsEeYBoyWqL7MX3qHlAukeAcXvJh2D6DyigycVZ3x7HY5FwEoXoUPAEo2em5ZMoOdWMkqyFW6A==";
        };
        _TuwnWljq = {
            "id" = "TuwnWljq";
            "file" = "skin-restorer-2.0.0+1.20.5.jar";
            "hash" = "sha512-sdkdeEvald+UuHLhY2Ad+ODnEUYLV7OyvrUz15wD/H49/kCZMKPGhfEcpwTkqMGJJ0hvPKeOzCFzmi516c/cQw==";
        };
        _NYORKdYj = {
            "id" = "NYORKdYj";
            "file" = "skin-restorer-2.0.0+1.21.jar";
            "hash" = "sha512-7/eiF2Mg8BsGSS/i9fL8VPxPVPF/U5eo2YmF0a8gMpxMW92uxOIMtuReB2u5lAe5UA3PwfY41EekldrrCsUSLQ==";
        };
        _GmsEygyN = {
            "id" = "GmsEygyN";
            "file" = "skin-restorer-2.0.1+1.21.jar";
            "hash" = "sha512-3w+E0YmHAd4LXgsL9MqOk4sPZGRk+ZdxR7YM0K8qOH8yq5C57hwpEFj2TtGCw/n83nAXtXsveMcRryRR9Z8LWg==";
        };
        _X1h6nujm = {
            "id" = "X1h6nujm";
            "file" = "skin-restorer-2.0.1+1.20.5.jar";
            "hash" = "sha512-hejqr10oJLh5C7FhBk83x+XgXolTexwmVKggrRhKEVumHiC1DL7SwfzCeTRwnltFPhsDxqV3Op7yY5qL6rxYhg==";
        };
        _3ZY9VORC = {
            "id" = "3ZY9VORC";
            "file" = "skin-restorer-2.0.1+1.20.3.jar";
            "hash" = "sha512-edW35RBfx6DrmDq972jhcFY+CuLhKd+E73OAD9r2uTFd6JM7r4Xjq7HFqwhd0h5bILmFSOdH3MgbB+aoGocjaw==";
        };
        _1YXwKZku = {
            "id" = "1YXwKZku";
            "file" = "skinrestorer-forge-2.0.2+1.20.jar";
            "hash" = "sha512-cgY0sSfvqmVUq16FVgMqt4pFL8XyRompoEZ0fSFMrLIbikboJRiFUcFOAZEBCVAMz4AI9+k0eC0DghBenSsJGA==";
        };
        _QarsYLRI = {
            "id" = "QarsYLRI";
            "file" = "skinrestorer-fabric-2.0.2+1.20.jar";
            "hash" = "sha512-jC1YuQHjeDfKb4ll+PqlXg/d2ZpEGu3h58oDvH5TPSiykyqMq47Dgsa0NREehjqpX6ojD9f9uj6+xkgrhtGmfA==";
        };
        _dyg3noGl = {
            "id" = "dyg3noGl";
            "file" = "skinrestorer-forge-2.0.2+1.20.2.jar";
            "hash" = "sha512-E8QgtYXQiyv+7TXKgJ+JQGcdNFlbPF5e9Spg6BYp13WYx7068OoiDqj/F0XkzvFxqBhQtN3nYOZyqTC0IRJrCw==";
        };
        _ux6svCmz = {
            "id" = "ux6svCmz";
            "file" = "skinrestorer-fabric-2.0.2+1.20.2.jar";
            "hash" = "sha512-QoC2HxP6J73u6bEMFuwUT2nCz3wNoT1GgQ4h3bUk99mN48rCgATllIGe7pSKXSvFDT1xaGxhEFnggRGiK4t1Bg==";
        };
        _j0whAxD4 = {
            "id" = "j0whAxD4";
            "file" = "skinrestorer-neoforge-2.0.2+1.20.2.jar";
            "hash" = "sha512-MB8Ptg2QhcttSKMSreAcJv7b1RLsxfD2sGvBHfUD25aRkyU3i20CI61fZT+U8CFP3l0Xs/+c6lkMH5GO28thvQ==";
        };
        _C5173oaF = {
            "id" = "C5173oaF";
            "file" = "skinrestorer-forge-2.0.2+1.20.3.jar";
            "hash" = "sha512-v2jMe2+31IyY5SVT7XMaQ7ARhPxtatrlfYMGyHFRDU/EQ6pT8+OUy0pNNSy1oWDMV6zyeuVXxK55XhbBY9jg/A==";
        };
        _8MsVhUzf = {
            "id" = "8MsVhUzf";
            "file" = "skinrestorer-fabric-2.0.2+1.20.3.jar";
            "hash" = "sha512-VqpDBWiglhLrI/F2KqOf8BMCJoEhKCfJJr3uBYZ0PtzampkLdzJtb1pc/cod5YTTEA3O2L8LAYcPqQiKaPgpaw==";
        };
        _gpJZROum = {
            "id" = "gpJZROum";
            "file" = "skinrestorer-neoforge-2.0.2+1.20.3.jar";
            "hash" = "sha512-V3ovYzO+T0BsBsCSf/kNeWVXX+/G2KfT9CES/1NOey0K/A+VYB4IP4HP1PaeZ6Khao71OU5a09Jo7nPrl+8obw==";
        };
        _gE89HZTS = {
            "id" = "gE89HZTS";
            "file" = "skinrestorer-forge-2.0.2+1.20.5.jar";
            "hash" = "sha512-Lnm72+lPbw0uAxMC78ZH/pOsTl2idgIlCUvqrE5Fo9rmy3AwuWFscI0fVBkPtjuYe18ZFt5QKmko798QClv6eQ==";
        };
        _u2zV2xhm = {
            "id" = "u2zV2xhm";
            "file" = "skinrestorer-fabric-2.0.2+1.20.5.jar";
            "hash" = "sha512-FbTRIggCFT1vWDVHC1t/GnsB/8ut3wHyjAuBQYnD4Z/CgGvIbgSkXUuOJdoetqXo7GN0wZ65GUm7UH6UmpnGGg==";
        };
        _QFhE7qZt = {
            "id" = "QFhE7qZt";
            "file" = "skinrestorer-neoforge-2.0.2+1.20.5.jar";
            "hash" = "sha512-FnZwGbL/oazdPieo/hEp9UDJ2f4dmMTwBoyJifTN6xzkffoGhhq9hyI3xYOh+j7NF/P4Bg7thBc401fcWK6VCg==";
        };
        _tmZ2dHqG = {
            "id" = "tmZ2dHqG";
            "file" = "skinrestorer-forge-2.0.2+1.21.jar";
            "hash" = "sha512-SHb4WSB6561ayeoS0TpK+4IQAkNeujk+k686+FcMXKBquR2Tvmit+cXk4lSIyfHnNHvjagQqWt4t6cyetWobwQ==";
        };
        _qBnp0p6G = {
            "id" = "qBnp0p6G";
            "file" = "skinrestorer-fabric-2.0.2+1.21.jar";
            "hash" = "sha512-Kkf365IJH9P9CT+SODBcdBlIFlxSPeAkhCouKFXTyFjgxu1DEKO1iI393/reJmxZj3cjpd4xcdp8/SiTwTYGJA==";
        };
        _P5uzl7ih = {
            "id" = "P5uzl7ih";
            "file" = "skinrestorer-neoforge-2.0.2+1.21.jar";
            "hash" = "sha512-664sex0kp5hvxRikqM4BUgUlVqBafW3J7jLpLQymq4OxrpcRJib/g/jd7AKOX3iT+o6OWbkvDpgzy/Oh+72UKQ==";
        };
        _JaPqjoOS = {
            "id" = "JaPqjoOS";
            "file" = "skinrestorer-forge-2.0.3+1.20.jar";
            "hash" = "sha512-P5B2QU3ma83J0kxcbFqCI+OS+RktZWQabulEyUu+VlprSUKRb5+QnNLZZeXZ4x36B4OfhuFcOFFxLAWBDXzzDA==";
        };
        _q9qjzHuO = {
            "id" = "q9qjzHuO";
            "file" = "skinrestorer-fabric-2.0.3+1.20.jar";
            "hash" = "sha512-C1JgQaCyU8idtLEz5ZBZSA2tqk7SLxMCr4XTvAtKkeMMbk6UUWvFxUNMPU7FAbJybRXQmQmdLsrbFE0rbUQQIQ==";
        };
        _ETUeieeI = {
            "id" = "ETUeieeI";
            "file" = "skinrestorer-forge-2.0.3+1.20.2.jar";
            "hash" = "sha512-SrTGlMlGlcKVx7hJothnvsyO8Hy0zbf9bRIOFzLokSUi2BqkoKiYZs1rnOpd/tAXk3xh0B5pxClaHW46m09Wjw==";
        };
        _urJhan3z = {
            "id" = "urJhan3z";
            "file" = "skinrestorer-fabric-2.0.3+1.20.2.jar";
            "hash" = "sha512-DwUfTwnlcrk6oEbKuX9iCzA/6RTzOqzbtaaYxaUKqW/puwA8n7bbqB9eqSSVTUu0ZjPzskqmoqViEhuGyViBvg==";
        };
        _lKYj9Wi5 = {
            "id" = "lKYj9Wi5";
            "file" = "skinrestorer-neoforge-2.0.3+1.20.2.jar";
            "hash" = "sha512-sM9IeCjoitCWE5G5zCZ8FrQALWZ0w+epwUNlb0PDQUNuhYTULCadGHgv/uqOzHrDb6OvSLv2pmbpzOC8fX2kvA==";
        };
        _O9la1zEL = {
            "id" = "O9la1zEL";
            "file" = "skinrestorer-forge-2.0.3+1.20.3.jar";
            "hash" = "sha512-rDtx4kksmQj6XyB2URv4i2YVuFo+863WQGJNa3zuLF2AMMgpgRye6WlXcpp3EFAEC04c7GWwV6r/C8N5SwOoSw==";
        };
        _j2nsWpNf = {
            "id" = "j2nsWpNf";
            "file" = "skinrestorer-fabric-2.0.3+1.20.3.jar";
            "hash" = "sha512-A4tF5yra7q4flqGezRPj4GpY3JbB6/9g+w3RFa9/EdAIDZo0SRVJ+EkTWZey1MLnGVcL1BCenJEEMV7a3WCupA==";
        };
        _AwKntxHm = {
            "id" = "AwKntxHm";
            "file" = "skinrestorer-neoforge-2.0.3+1.20.3.jar";
            "hash" = "sha512-kjvjWEsBQWh8MHzcb4Vk9hi0zGUDNqq9/Lw4fuJ/SqqyKxclTHk4fHiH6JHK3XZl6Mw203BZMteu8qKoeawHXQ==";
        };
        _enyMPeqY = {
            "id" = "enyMPeqY";
            "file" = "skinrestorer-fabric-2.0.3+1.20.5.jar";
            "hash" = "sha512-3F5cxuN/2MCFxHIQcDbV6m2wff6hT8Gi0vtdl8KSm6gC3GZmbodzL+3M2yTvAXMjtwYzuM6JxqpiLDnfHSC2FQ==";
        };
        _ap6q6si0 = {
            "id" = "ap6q6si0";
            "file" = "skinrestorer-forge-2.0.3+1.20.5.jar";
            "hash" = "sha512-C24vxenb1gPP/xfjvghLJduvIv1aJTm4NL7xnvvGJdN/5BqGHPvIH2g7Ste8hm0FZKjQCMOS4g881KTzxyRycA==";
        };
        _wpvNwzap = {
            "id" = "wpvNwzap";
            "file" = "skinrestorer-neoforge-2.0.3+1.20.5.jar";
            "hash" = "sha512-lzpPgZfnQPe6+clcjDlZ0Cn29f2DIuGKCBNt9OWk3D7shV72SgsvKnh1zoQWRDJVzq9u74/E7jKV6r8/0ZvVJg==";
        };
        _hYBkNLtd = {
            "id" = "hYBkNLtd";
            "file" = "skinrestorer-forge-2.0.3+1.21.jar";
            "hash" = "sha512-s/8FtL340lGoyMa4hD52xtLMtSMMwQyim9EIR/TgVq+uA4acYZEDtgOGd2YxFTXWyqqp/CdiUpJzVmeP2jaFYA==";
        };
        _rOd25Xko = {
            "id" = "rOd25Xko";
            "file" = "skinrestorer-fabric-2.0.3+1.21.jar";
            "hash" = "sha512-h/5SrcXZBsM5JrZDNS+1xIINSsl74V/7KYKeUAnfbwGWaK55d/e0qwCFo8p5bS10RNlP8LX0U4SSA4DNWSos7g==";
        };
        _K2zGSeOY = {
            "id" = "K2zGSeOY";
            "file" = "skinrestorer-neoforge-2.0.3+1.21.jar";
            "hash" = "sha512-uVLfMvhM8Q3ow+YD0JL/HriuQaWKmTSEW2Gp2bYrBfwfqg/X71NDmPbng3IX+3+pvr+0xNz83PrYUnMWG4xOEg==";
        };
        _82A2pYgA = {
            "id" = "82A2pYgA";
            "file" = "skinrestorer-2.1.0+1.20-forge.jar";
            "hash" = "sha512-+xThriXkudsxvkOw6gzLrNx7RSx/INhyC6MtlithyU0jAt1PW5NopQPhPZmH+6Lzw9hQI+qscf4LACfM+/EYSg==";
        };
        _aZRoi2QY = {
            "id" = "aZRoi2QY";
            "file" = "skinrestorer-2.1.0+1.20-fabric.jar";
            "hash" = "sha512-ZTCL8SztuOhI5jK1DsewA1KcXq4CGXPPWoPZ63cN0dW56z46swVm4MVjFULuLdMk9PcrXJ58eoOPBbBxOqy0jw==";
        };
        _czkNS6fV = {
            "id" = "czkNS6fV";
            "file" = "skinrestorer-2.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-JObxRf1XbbiWquhEtfSj7IT7WSUw3D80NHVk2VPowPYHSYMDhdzvgpiM5xKkc+AVNoADByiwaB70V1AV6Y1CDQ==";
        };
        _ygrjUfME = {
            "id" = "ygrjUfME";
            "file" = "skinrestorer-2.1.0+1.20.2-forge.jar";
            "hash" = "sha512-E4bGoIX3sehAwdE3Et2ajjo6AwrRTuDEGTgqv+USaNlsWVEhPeI/s3y/QOfQzQ4Uqhv4bQRCsOLtRvYGTBDU/Q==";
        };
        _Qg4cmjw8 = {
            "id" = "Qg4cmjw8";
            "file" = "skinrestorer-2.1.0+1.20.2-neoforge.jar";
            "hash" = "sha512-jZKIdO7MHTHB4HP2+QxLCDaPnluVO+K8wmcTa25wKYeVArsEUs8Z3+Kp+Kg++kD/wXVhPyWenFUbucUITm9xXA==";
        };
        _JoaTSni9 = {
            "id" = "JoaTSni9";
            "file" = "skinrestorer-2.1.0+1.20.3-forge.jar";
            "hash" = "sha512-HdXRxEkPRcEmNZkrcc71IAJkJD2Yrdyyk3AibhAlXqwLplFaLHh103600zgGo98u7mDhN4lyxcEt10CkXnI54Q==";
        };
        _LDQuzPXJ = {
            "id" = "LDQuzPXJ";
            "file" = "skinrestorer-2.1.0+1.20.3-fabric.jar";
            "hash" = "sha512-Unfw6YzIl2l5EDAd1qbJCBx0LTQ0/AzxUZa5y40MadTlR5BVlBV6xK5t8IOOiUcKY1FRhHrCSwSOOjolocRf/Q==";
        };
        _mmSsPrmg = {
            "id" = "mmSsPrmg";
            "file" = "skinrestorer-2.1.0+1.20.3-neoforge.jar";
            "hash" = "sha512-UCiF5KK1B0ALyR61gcSvdx8XGeOzpPvA1cjkgTdk/VxqbP5SefPY6pQbh3u0sRk/gE4UMNIe4iKYuREHySvHvg==";
        };
        _lJkJ9Y2w = {
            "id" = "lJkJ9Y2w";
            "file" = "skinrestorer-2.1.0+1.20.5-fabric.jar";
            "hash" = "sha512-2j2uB7fJkzvFhCbZ4jJGOd7Y84GGQmAGkcujqrDMi6SsNZKee/WH30flqD6t8J4ns0Mi1zB5bvQT7zUmRCxOJw==";
        };
        _sfNklR4F = {
            "id" = "sfNklR4F";
            "file" = "skinrestorer-2.1.0+1.20.5-forge.jar";
            "hash" = "sha512-7+Skik2GlPwv7dF+/PveDBLYKQDkZK5B6LLZ1PHtY5l9j//pbEBcOxPTEosY2xvkJdhxkeqmt3rT2PRZArMoVQ==";
        };
        _7wplJFFy = {
            "id" = "7wplJFFy";
            "file" = "skinrestorer-2.1.0+1.20.5-neoforge.jar";
            "hash" = "sha512-9nCaznXM92EDPmLlz12DNfUkJP0xPa9UocYhaoy6rdZKAl5pQ63NoNOqE9upYFEcmb+QgT/BXohkiEFhwLMZyg==";
        };
        _GSZWlZM2 = {
            "id" = "GSZWlZM2";
            "file" = "skinrestorer-2.1.0+1.21-fabric.jar";
            "hash" = "sha512-kfurPQZG78TiOrjT1+g2CKZZGWTsRHpZ8bR53jTGIppZwEx9zomMMyyr0oNrwTOxlu7vc1sNZJItwGqJDYHHEw==";
        };
        _VGB72XFd = {
            "id" = "VGB72XFd";
            "file" = "skinrestorer-2.1.0+1.21-forge.jar";
            "hash" = "sha512-IKRw+WRRB3ZrQaNOD48VaxVXkQS7r2S0bw6nIEK5EYDhuuo07q+BHmlAKUKg6iOITnwsVhRdyKhCmo7ubvLGxg==";
        };
        _pJm2AY8h = {
            "id" = "pJm2AY8h";
            "file" = "skinrestorer-2.1.0+1.21-neoforge.jar";
            "hash" = "sha512-H4ZtY0cl5mpxzbqF6jeqzcjibRDMNdmoIykgROrR1l/B89YYIAPxiHWDlTYNvBVHyWRZ+wpwhoX95lpnaxkdQA==";
        };
        _BQbgjMjP = {
            "id" = "BQbgjMjP";
            "file" = "skinrestorer-2.2.0+1.20-forge.jar";
            "hash" = "sha512-kDTYTbf/vldXqRT9YK9UmPdJjruh1OuI59rQpXHzghgkAT41K6vRAVSFCzLkgfUI4AVW279bMQjcD0zYYJj4cA==";
        };
        _LcaFMkrT = {
            "id" = "LcaFMkrT";
            "file" = "skinrestorer-2.2.0+1.20-fabric.jar";
            "hash" = "sha512-nI/QyfvgXrVeaLO8G0eCdhrQQjK5DGJpik5VV7b077+v7MaAqqCczGhGGg0rSla6gNhZl5oLZvKbVWPWVxLaXw==";
        };
        _LcvRK3iu = {
            "id" = "LcvRK3iu";
            "file" = "skinrestorer-2.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-mZ/2ceVnurFlD7ay0Ep/KVER1YY7mmcqUCguYY+JnGdOdlfroZhtiq8NNYhGTi4kma1XSlCU5EMhSp7D4F3gyA==";
        };
        _aM0pDXiN = {
            "id" = "aM0pDXiN";
            "file" = "skinrestorer-2.2.0+1.20.2-forge.jar";
            "hash" = "sha512-0aaRUKm8MF+R624YGe/25BR2CFUMkZ52qOICi8ym5o6GLR94Z41J+gKh/EyVMWauTnPKSk/SGHt2dR85HZgwGA==";
        };
        _W3vgrsin = {
            "id" = "W3vgrsin";
            "file" = "skinrestorer-2.2.0+1.20.3-forge.jar";
            "hash" = "sha512-ibkCfDjIc9e08Qe75HaHKpW2yF1cJyzHlf/SLrFicxfcWaiayhKhXptkkb2ernPa1tpIuwnWMNVVUs9OieU0SQ==";
        };
        _ZvijkFp9 = {
            "id" = "ZvijkFp9";
            "file" = "skinrestorer-2.2.0+1.20.3-fabric.jar";
            "hash" = "sha512-TizHjJCELqndMmH9jltmyxiAK0tWmFqxU2O/UgLTqCuzUpMM6b4jfblVGACwVQSiy+KtuE7b2S7MZ9zCUdbquQ==";
        };
        _dKYL3ZLF = {
            "id" = "dKYL3ZLF";
            "file" = "skinrestorer-2.2.0+1.20.5-forge.jar";
            "hash" = "sha512-9/asdq3SGpMaLxOERbJRua8vu0R/3a2jcqTKr7qzd+g8oHsI2syBYg1p5AoMLUTvLbeYvwhAHo3I2hYRP88DsQ==";
        };
        _jPXxC0Ny = {
            "id" = "jPXxC0Ny";
            "file" = "skinrestorer-2.2.0+1.20.5-fabric.jar";
            "hash" = "sha512-H+5HLuq0F1Df37Wi9pYnB/F5YXwaHaKF4k/2eUkYAEk2ima8uzUPFp+tawgXOqPM3m+x6QiZOfGfgNzkp72yBQ==";
        };
        _fZMEMB7x = {
            "id" = "fZMEMB7x";
            "file" = "skinrestorer-2.2.0+1.20.5-neoforge.jar";
            "hash" = "sha512-WwmEv1AfFkTucR/vvnzrRPt/nwWSD2hWNtcYgMUlfdrAX4qKrxZBmQeLeGhtXFR9xLn23sMsiwhSIiSqy4fJGA==";
        };
        _AazKfYo8 = {
            "id" = "AazKfYo8";
            "file" = "skinrestorer-2.2.0+1.21-forge.jar";
            "hash" = "sha512-04s1Ofrg3lHiSB3Phu3Z4qrY9JW2RJ/DLg2jPBK25XLiCksyK/DPAQc+AQYf0LmD0Abh8Eq6V2wqisnJMTdD8g==";
        };
        _rQOHIEsh = {
            "id" = "rQOHIEsh";
            "file" = "skinrestorer-2.2.0+1.21-fabric.jar";
            "hash" = "sha512-/8FPPu7etY/m9X6ej8Lr0yFwTwOVuBvvM+UnCSQF+GvpDieZPldIA6K52iuqnvUHufjsZ5pjZMznaroAiM6Umg==";
        };
        _hCPkEIpn = {
            "id" = "hCPkEIpn";
            "file" = "skinrestorer-2.2.0+1.21-neoforge.jar";
            "hash" = "sha512-H8wNhdHEbkEKHLf3xz5Dg3ZnukLH7Qc98aMIpdc4smEaSvT/aSdYFJKXv7/7DOhmJLOyXMTJPTmhYG4llEtCtA==";
        };
        _NYAVBAQy = {
            "id" = "NYAVBAQy";
            "file" = "skinrestorer-2.2.1+1.20-fabric.jar";
            "hash" = "sha512-iM56uX4b7goqKlh94DyI6otcG1nSiv2rjdgiAy8RQMVhaiZLePDi5X8dKPbU3LEnKpNSVOJI23K6qqf9AT8yDg==";
        };
        _BIhFNSc0 = {
            "id" = "BIhFNSc0";
            "file" = "skinrestorer-2.2.1+1.20-forge.jar";
            "hash" = "sha512-8F+D7s2cT4JfAUmkNyYmqjPOP5oUun9cPgFhoxYyK9qwGCuO5O8XfO7Dx8zvTtHCj+b0/9FiPPTZWfxUmtkq2w==";
        };
        _wkxKwaIh = {
            "id" = "wkxKwaIh";
            "file" = "skinrestorer-2.2.1+1.20.2-forge.jar";
            "hash" = "sha512-vCx3oS7lydtv8M1e0Dz1Zgl9LZzjMJAJQSyZm497brPrxZ3m8QM5OJdQgcajSoC2QaT4Tm01wgidU4CH16KuMg==";
        };
        _ypp88Nt8 = {
            "id" = "ypp88Nt8";
            "file" = "skinrestorer-2.2.1+1.20.2-fabric.jar";
            "hash" = "sha512-iIAUNH+jlbsSYeEgVXwAprTMemlNrJ5hTwBNejlQChHxB5TLm+/4eiT13NZE2IJUvbvS57gE70MIp1ZGnnVN+Q==";
        };
        _KjjKG5vC = {
            "id" = "KjjKG5vC";
            "file" = "skinrestorer-2.2.1+1.20.3-fabric.jar";
            "hash" = "sha512-gxyMbIjqa1chWHsGvpKHyxY/12AO5SFlw9A0vOTVTH21wAPrghGXRHNolCO1fD9bLKu3GzJnyx2Omp2wgAlt+w==";
        };
        _2lukiDdA = {
            "id" = "2lukiDdA";
            "file" = "skinrestorer-2.2.1+1.20.3-forge.jar";
            "hash" = "sha512-fytG98W0i6coaXDP44FQFBn4IY8jZNIK37P2tSQWD56b8EKD95BgRBL42tcbdNnO8SyOpSgwqygOGL2EE5XLNA==";
        };
        _EHIFIHcY = {
            "id" = "EHIFIHcY";
            "file" = "skinrestorer-2.2.1+1.20.5-forge.jar";
            "hash" = "sha512-KUctelj9NxgeWOnn1N5Ug8UWf76MlQwvMuExrTfHp34bPNHJiMFb8B+Q00kJLU84eB4IH2ZQZNDvVKarpXv7mA==";
        };
        _eR83q279 = {
            "id" = "eR83q279";
            "file" = "skinrestorer-2.2.1+1.20.5-fabric.jar";
            "hash" = "sha512-TRhq2CjGhV2Lfmvm4yTRH6xXNHDBIl9IUbHobR4npyJIM/YCccP9IdeDauTfEtRGqIThlm5w0onSf1DSLDXWiA==";
        };
        _U5lrKNr4 = {
            "id" = "U5lrKNr4";
            "file" = "skinrestorer-2.2.1+1.20.5-neoforge.jar";
            "hash" = "sha512-KWmdW+r0mjBNI/exNV5KOFryRsmLM7qiMkCBQQqTsr6f3cUqkAgyKnd44z5YQeTFUeagadcK1LBtWD/Lo4dF7g==";
        };
        _HEbuF2uh = {
            "id" = "HEbuF2uh";
            "file" = "skinrestorer-2.2.1+1.21-forge.jar";
            "hash" = "sha512-oNofbG8/xuXLF4HB70SXeQvx83lghNDcELQMxrkOOVXyX9Rjm4092NfyZ/7CCuc4rJn0FxOPEVDONMJy0fpLgw==";
        };
        _1ozhCpij = {
            "id" = "1ozhCpij";
            "file" = "skinrestorer-2.2.1+1.21-fabric.jar";
            "hash" = "sha512-zpYQSW1q/8BQLtHlJzFQ7RzMC27dbyUVWhI/rw4S74BbVHrJYwZzfdytA4H1R2/ZwPJ6Piv/JZLLVzNEY8H2aA==";
        };
        _SzksegYP = {
            "id" = "SzksegYP";
            "file" = "skinrestorer-2.2.1+1.21-neoforge.jar";
            "hash" = "sha512-wY2piVU4gGTgamNziDB9/bQcow25JCiqiWFydimKbAejGYbDWUCIMsObPVnzFNhkm65l99m0vIjfDSfvpqMLSA==";
        };
        _pR9N8xrr = {
            "id" = "pR9N8xrr";
            "file" = "skinrestorer-2.3.0+1.20-forge.jar";
            "hash" = "sha512-Kk6MpbdY/EptcoFvifPfrK2eTqNFXLsNf91eN2MRqYAxqYv3b3RXlSNlWqztZhhmE2IOTYRuUQIrUBtMBkObpw==";
        };
        _56xjisiQ = {
            "id" = "56xjisiQ";
            "file" = "skinrestorer-2.3.0+1.20-fabric.jar";
            "hash" = "sha512-F5LOL8mf9sjrFSKGJZz6K3p6vE+kT6hKQBYa7SOWWckGpWeKp22hO2kIiwyR9KXXiZzEK9Yxee1cZWr9sn7MIQ==";
        };
        _MAEh6QWe = {
            "id" = "MAEh6QWe";
            "file" = "skinrestorer-2.3.0+1.20.2-forge.jar";
            "hash" = "sha512-lKngqoR06Ct39UUlEj1dQzTeaV+SqsCyROfqgGdXFNTNTyUFfiOu8a9JPcevA2r7DSPKkus4XdD0BS8LP1TOvw==";
        };
        _R5k4dCva = {
            "id" = "R5k4dCva";
            "file" = "skinrestorer-2.3.0+1.20.2-fabric.jar";
            "hash" = "sha512-9dWycVnOzH6VHJB3Rm4Nh28gjqjMpE7Qg4jykWfX97puCr0UHip0i9Nt6WiMSA99U1GhnBiIY93altABeMiIZQ==";
        };
        _dDOVj19w = {
            "id" = "dDOVj19w";
            "file" = "skinrestorer-2.3.0+1.20.3-forge.jar";
            "hash" = "sha512-YThfTZqayC0dGxZwbsytjraKnSAUrTg72K73HbyvPbaOnbkoIku87adZ/zImklwmOnuvN4VyYGUzIpQNqSdDNA==";
        };
        _ydrUeal0 = {
            "id" = "ydrUeal0";
            "file" = "skinrestorer-2.3.0+1.20.3-fabric.jar";
            "hash" = "sha512-yZfEcFatG9ZBpmzoV9B10qxwHf1U1HhoMPx0QFa4iitjEoD8+DYBr9iy+vBzF9/HZbcAwh3qg2kW0QOi4VSkfg==";
        };
        _co2QgV79 = {
            "id" = "co2QgV79";
            "file" = "skinrestorer-2.3.0+1.20.5-fabric.jar";
            "hash" = "sha512-PrOipskJkhk7UAaTiLB9Jg3Hwx/00uQwDTGAT5Oo8sliY0ZfHJ5f1jv37ikEPbdSZljRgY95TgYUYJ+t3kBzPQ==";
        };
        _GKpkSeVL = {
            "id" = "GKpkSeVL";
            "file" = "skinrestorer-2.3.0+1.20.5-forge.jar";
            "hash" = "sha512-218CCiUP0duCtJDAtVzhIdpeL4RarEvDhhaLYejVKMtFxoQRITGS7o+VZLT5i/sNHwiYa4vmG8CJxLPi8oh3ow==";
        };
        _1jrxBhXW = {
            "id" = "1jrxBhXW";
            "file" = "skinrestorer-2.3.0+1.21-forge.jar";
            "hash" = "sha512-zGyGkqSWO6sZKDewtS/cwfMJZtZ4ratjX0ylZdCP1rTkPVLkGqaXJa5qmzn8tkJYl/3/bwGTwaErlvqjVMP9Tg==";
        };
        _lLFShhsz = {
            "id" = "lLFShhsz";
            "file" = "skinrestorer-2.3.0+1.21-fabric.jar";
            "hash" = "sha512-bkXLcfgfRfx7xNysD/HWDqMIZzHzl8mAAsaDJKjYpCxAliWGvaycrIgGqWtgEMm3jV8sazzbHSqda/5XdnIvGw==";
        };
        _cTWpti4s = {
            "id" = "cTWpti4s";
            "file" = "skinrestorer-2.3.0+1.21-neoforge.jar";
            "hash" = "sha512-nKXxrg9TMD7w8UlxEsXU5fzS/uftkyTeZIdqEChBOLwDOhnDv1+yGgNfuWukrzsSRL9pri2wIzFXWQyA8TZMRg==";
        };
        _KXaMmwFV = {
            "id" = "KXaMmwFV";
            "file" = "skinrestorer-2.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-AKNaRQ2cIn++Viqvt/K2q+bpUlWQu55Dfec18oMOO1dNaF+ne5/uDfXy2fpOuUxzaQMK+wFnuzpkUG7J67lqCQ==";
        };
        _wIAkNbr6 = {
            "id" = "wIAkNbr6";
            "file" = "skinrestorer-2.3.0+1.21.5-forge.jar";
            "hash" = "sha512-G1uj8wjgK/Fhn+S1TJ4EaEj7Q2mLmHo3/1mMNjkfHS+4rj4k/DWuX6///9AggW7alfv81fv9rVTvCVPxf2inxA==";
        };
        _zglWcXb0 = {
            "id" = "zglWcXb0";
            "file" = "skinrestorer-2.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-yetjxF4/Axh7ZhfYMVp+hkIrxfKRsU2TgrXTdW2jjv3Vc7stYTdcJvzk9YMM1tUyR8m/zl7kIHVgrKliyNqmyQ==";
        };
        _YlUMNf3d = {
            "id" = "YlUMNf3d";
            "file" = "skinrestorer-2.3.1+1.19-fabric.jar";
            "hash" = "sha512-2R/jZG6lnzqZzbgU+qeCPoap4d0YN2hLsckM16G2CKuSYgorylGmsT7vKrmsEF6hxV1bw8t6UVKILgGMUwglNg==";
        };
        _6t0CEBfe = {
            "id" = "6t0CEBfe";
            "file" = "skinrestorer-2.3.1+1.19.1-fabric.jar";
            "hash" = "sha512-cWUXVYvWAGT8oyAT8CYKztBpof3l86HPEZ2P5dG5RCLMhBjOSk2G0cJuUTBeomuLmua8BOnECSuf9f8FiseZjw==";
        };
        _zUaeV8HT = {
            "id" = "zUaeV8HT";
            "file" = "skinrestorer-2.3.1+1.19.3-fabric.jar";
            "hash" = "sha512-nS7/rNqj3tsFuIjjPHVquf09LDFFiByaMlFnnfy/kj6zCSGgpspmSm2JV/O5nNdlVHIo6BgEaHrylGnX2vxVHQ==";
        };
        _14phcUtr = {
            "id" = "14phcUtr";
            "file" = "skinrestorer-2.3.1+1.19.4-fabric.jar";
            "hash" = "sha512-oAeY3UVL+GTogvwd5YIcHLFq3bB5cYY5exJ5B8FkhA7WpMjjFjusV9/shU2LHBzc8CnWsekgg5Gz0H0ImZc4bw==";
        };
        _aofsx2KS = {
            "id" = "aofsx2KS";
            "file" = "skinrestorer-2.3.1+1.20-fabric.jar";
            "hash" = "sha512-CyPE+ztLUnAFGpmPDQmQhXQeg+OZFEMs6Em29ssNuYwL3HI7K1k43xxbuvGr5creYH4JBTRkfxsXRK2w5zx/tw==";
        };
        _JNnOdS0d = {
            "id" = "JNnOdS0d";
            "file" = "skinrestorer-2.3.1+1.20.2-fabric.jar";
            "hash" = "sha512-f+VpVGPHjczuOTENbIQKCLj1f500S5xLF0kXyEYYCPG03ln7mqZGz4l8ubK6CjcTyhdTgWxewTsBiJEqycuSQw==";
        };
        _AdVStl0C = {
            "id" = "AdVStl0C";
            "file" = "skinrestorer-2.3.1+1.20.3-fabric.jar";
            "hash" = "sha512-aMPZpMLIXozfRF9JGFsOMPXLq7DRHHTv5j/2NiiRcQQWKExMY2OdYMsQ5VlnZe7JyPo3wJMQ77Zofw97bIC1RA==";
        };
        _mOCygsEv = {
            "id" = "mOCygsEv";
            "file" = "skinrestorer-2.3.1+1.20.5-fabric.jar";
            "hash" = "sha512-syRDIt3rw0dNrSSpNrRCTm92CqkzbGyRDfInvEfS3e7HiMRXOdaCwkGGavFJvChwnA31jvdfh4nK+gW/iOmBWA==";
        };
        _usST9347 = {
            "id" = "usST9347";
            "file" = "skinrestorer-2.3.1+1.21-forge.jar";
            "hash" = "sha512-M6moiHZPPk8dNtltOSXkhBW71LS+hFTvnD9KezpeTlEzaJHfbK1Egx0P8H+R/vspqkVvq7ODH6CWNrar5R4FPw==";
        };
        _ESyzIXyM = {
            "id" = "ESyzIXyM";
            "file" = "skinrestorer-2.3.1+1.21-neoforge.jar";
            "hash" = "sha512-VJ8WJNjRuQ75ZtK5qZ+cttKB7QQD7L4QYGRVg+hBg6GcFNZUNZCLU/QuS4VapKGEBXNazYO4Ed0J751y0f+v6A==";
        };
        _Hwt522nY = {
            "id" = "Hwt522nY";
            "file" = "skinrestorer-2.3.1+1.21-fabric.jar";
            "hash" = "sha512-kA65JpQbcbA/X5ZJ5x9s8cFuZx+/XY2yAGzuwB5+9sn0GPM0qWXx99Y6j4Duwl/qExD7O+ZQkBJ/kxkt29mYaw==";
        };
        _WVkK8cVB = {
            "id" = "WVkK8cVB";
            "file" = "skinrestorer-2.3.1+1.21.5-neoforge.jar";
            "hash" = "sha512-ltlCiqvqTk7KnmyHoCiL4M6u2/ogPhheqBxIaeP2aq1n1pBd+LDLeirgZCqy/BxhXcAxFl3g4su6dfxLJrXOXw==";
        };
        _MwSVYzQz = {
            "id" = "MwSVYzQz";
            "file" = "skinrestorer-2.3.1+1.21.5-fabric.jar";
            "hash" = "sha512-yqxema8uKVrTNmKtrJz660Y241aFI9TUli4Quv2mk8MexKeM50n0A93JS3E9Fs0MN7YRR7V6WHJtwy3hd8+E4g==";
        };
        _oAFyhWPs = {
            "id" = "oAFyhWPs";
            "file" = "skinrestorer-2.3.1+1.21.5-forge.jar";
            "hash" = "sha512-I3ca28p1ncTjYn7umQF9SRoo9DYMLFm7MJLO6Bdan9K1fB0qLxXUdIwiezCHRB9mzbOyz2npFuI1UNys7c0cWg==";
        };
        _58Vt5JSk = {
            "id" = "58Vt5JSk";
            "file" = "skinrestorer-2.3.2+1.19-fabric.jar";
            "hash" = "sha512-Rc58cXRloGyzQZxN7rkbU2pV0BmZQOMDtkQcYeIEvV8t7l1vX7lcWm1yONnQmsfbLMFEgqWWYDd3W6H6XwqS+w==";
        };
        _9f87seOx = {
            "id" = "9f87seOx";
            "file" = "skinrestorer-2.3.2+1.19.1-fabric.jar";
            "hash" = "sha512-hALzg+p4HowaV0SPO1PkIc3luKDtt+NztCh5uFPAWsNtPZWrAfgMygkYUEXx8dW+ANFDs0O3HLqhh5o9tu7zkA==";
        };
        _dSy15KnX = {
            "id" = "dSy15KnX";
            "file" = "skinrestorer-2.3.2+1.19.3-fabric.jar";
            "hash" = "sha512-6BxNHpoGv0wxyS13rwDrodmIibepGBpzEzj92Ykcu1BXWL0VLGRle9uJ910JGDOi8JBL0EAkRZccX2NbqKM/Ng==";
        };
        _vHl9wsgp = {
            "id" = "vHl9wsgp";
            "file" = "skinrestorer-2.3.2+1.19.4-fabric.jar";
            "hash" = "sha512-SiLDe+7I50FjcUtb51R3kqhKTlmF0Uj5AJLooYZuh3s50+uIV02yqsnqabieZF+ZzjDdhu10B91/BDGsa9SEpg==";
        };
        _kxZPn2ze = {
            "id" = "kxZPn2ze";
            "file" = "skinrestorer-2.3.2+1.20-fabric.jar";
            "hash" = "sha512-f1TSF1liwQaDJ7fDlFlV/PjzZEmC7LTe/Du01XtHJaw+AXN8cKUi3Txw7W+L7IEXBJMno3t7a1H0FxGba1D18Q==";
        };
        _nNQn1I9o = {
            "id" = "nNQn1I9o";
            "file" = "skinrestorer-2.3.2+1.20.2-fabric.jar";
            "hash" = "sha512-IgjSBFCJJ5XVgSgWlu0x2SP20mPmdTd9L51xezaHj+QRa20kG6pj870R3F4kY/mdnUCaxLj9NfDcfbqaS4wAiw==";
        };
        _ufB3WB9u = {
            "id" = "ufB3WB9u";
            "file" = "skinrestorer-2.3.2+1.20.3-fabric.jar";
            "hash" = "sha512-Yu3t9M5bauceIfd5arQJ1KhiUOuGPya+5BqHeY7XeLsN2GqXXsGwZ3P3fVLZEgp6HqiYIETYicn4s4NfiKRPzQ==";
        };
        _KOsfaahW = {
            "id" = "KOsfaahW";
            "file" = "skinrestorer-2.3.2+1.20.5-fabric.jar";
            "hash" = "sha512-0JVtin905fxeeJGBlzkJl+6S1Rb+q/eme/Jyxg8sO2ZNE3NFd5RLHeVAGpjBxqbpW6+HbitYvGVm+S1yc/0Kpw==";
        };
        _3yhst4fF = {
            "id" = "3yhst4fF";
            "file" = "skinrestorer-2.3.2+1.21-forge.jar";
            "hash" = "sha512-Mvx/BfROBtiu61HL/zNwqaHhWINHATNJKuB4r3ULmOFjBVx+nNImxNAYdhMKGUIVDed2VxCmhvchjWVe3NgHUA==";
        };
        _oP4RHZW2 = {
            "id" = "oP4RHZW2";
            "file" = "skinrestorer-2.3.2+1.21-neoforge.jar";
            "hash" = "sha512-TWIPhk+n5KbcWwZRwhR4TrNPzxJPoJfS2Lt7+29CEQyeHV5hjklbYBmyFnHNH0MO2zq8DBKt3i7tZWLB9NlJAQ==";
        };
        _ljkXsuxs = {
            "id" = "ljkXsuxs";
            "file" = "skinrestorer-2.3.2+1.21-fabric.jar";
            "hash" = "sha512-9II0ii55sqJ8QBA+YiuZCb3zosAY8ffH443aBwIjBTRvQxPguyZvS57AQJNJU7DAORapjQ5FtIGLz5Ih3hT6dg==";
        };
        _8TK1DyUD = {
            "id" = "8TK1DyUD";
            "file" = "skinrestorer-2.3.2+1.21.5-neoforge.jar";
            "hash" = "sha512-r2EMSqteGzwpRzSxysBo3mA4G2s9Yz6ZhilvXAA9Y+WejTNN2qMNjEK+eRLQrEq7AKfsjtS9nr6CS4Fn2FAf+A==";
        };
        _6l9GB4fS = {
            "id" = "6l9GB4fS";
            "file" = "skinrestorer-2.3.2+1.21.5-forge.jar";
            "hash" = "sha512-mF/wmyzLfwx/6Cm1eOoMYPOK76TEyphahF1QlFZ5vpX9mnz5it+u4jX33ZnBcjIfMjYy9TESeR77g8I9GTtM8Q==";
        };
        _pNnZy9W8 = {
            "id" = "pNnZy9W8";
            "file" = "skinrestorer-2.3.2+1.21.5-fabric.jar";
            "hash" = "sha512-XwLoH5XGDoj2p14AKPXx8ZbzSy4lGTpkR50xgq7yGO4Iblk2N0JTQiANYIGwKET95MzJkbvb3Cfpv69QgyqW3w==";
        };
        _RmSi69WO = {
            "id" = "RmSi69WO";
            "file" = "skinrestorer-2.3.3+1.19.1-fabric.jar";
            "hash" = "sha512-+yF4n2kgTKAs2rypETl7LtNQBWLVNYB8jHSU6PACkF+QY9Ay7qor4t+KyFOpXuCSAwj1Vdna/Db1QVIm/1WTnA==";
        };
        _rbz0QfAb = {
            "id" = "rbz0QfAb";
            "file" = "skinrestorer-2.3.3+1.19.1-forge.jar";
            "hash" = "sha512-ly7w0Z8wOTR7SlDEneOpUTi6Kg4PgaWG2S+ATrD6t030b6L7Fve7w5q1XSffvZSJTpmswPIOvc21YI/FXazOHw==";
        };
        _NDYXdvDE = {
            "id" = "NDYXdvDE";
            "file" = "skinrestorer-2.3.3+1.19.3-fabric.jar";
            "hash" = "sha512-4FSqRlUsVmBiPh6poF391cA3ftjpKaAZHR5ALqfeKQD1XCjo27FrypPwk4auN2eZjcBG2aG3W/KaN/fSHD7NdQ==";
        };
        _EdDmHhmU = {
            "id" = "EdDmHhmU";
            "file" = "skinrestorer-2.3.3+1.19.3-forge.jar";
            "hash" = "sha512-VULlgXdnVLGKtafe++uhHcJyERd5DQ9tx4rHpOlvacVBCrjELfa0ruuMq2+B8Zn40XfQhtLybj12gS3+GpTKfw==";
        };
        _Ul9sRJ8C = {
            "id" = "Ul9sRJ8C";
            "file" = "skinrestorer-2.3.3+1.19.4-fabric.jar";
            "hash" = "sha512-okGCYpAYIwg/3ynHp+bewckZ8fkfrfuZ2KN0oQjKQP1keC4dlFOH+eswuJL9hDUgtyVG7DkD3SgGpkeNcEQ0cw==";
        };
        _Bu5ZdJjO = {
            "id" = "Bu5ZdJjO";
            "file" = "skinrestorer-2.3.3+1.19.4-forge.jar";
            "hash" = "sha512-PD/NQLMSvNadFumT4kaQW5oOI+xS27IsbGXyey/mLiXlcUOwLCHcD1QWP0VZD8WfLeryKR8s3st3Df5NYmayNg==";
        };
        _WkVU7lK5 = {
            "id" = "WkVU7lK5";
            "file" = "skinrestorer-2.3.3+1.20-forge.jar";
            "hash" = "sha512-gVPFkulsiXBXhhC/lr05MAZCYRUeUhil7Bh6N9c29toWSgBkCU7kUy4gi9wm+DhQ86IE4MulmGfQ5YG9FmJrbg==";
        };
        _DaC2LuPZ = {
            "id" = "DaC2LuPZ";
            "file" = "skinrestorer-2.3.3+1.20-fabric.jar";
            "hash" = "sha512-6791LeYOoJbe+c1N+X75Jks/abGkYn786aHixRbrj3HZqHdFYzQ5yt4ScJR5oYigUme8KH1gvxizKDTvTL4d+A==";
        };
        _qIIwJIhh = {
            "id" = "qIIwJIhh";
            "file" = "skinrestorer-2.3.3+1.20.2-forge.jar";
            "hash" = "sha512-LcexGpdoDv3M4m8383KG8kbq5hp47yJdcFJx9R7OoAIOEfYqP9BmRZcktoQ+COnHkk0bHXUiM5iIl4kqbyKjkw==";
        };
        _AX3RSIIb = {
            "id" = "AX3RSIIb";
            "file" = "skinrestorer-2.3.3+1.20.2-fabric.jar";
            "hash" = "sha512-ORGl275RcJp0Pkn7ijaS+EMT2gU1avkOuYgXCIk/oAGnqiNu2Cw2QBgD032kxrT691Cp1ICMSacIDRVGG89yTg==";
        };
        _uUMfYmRo = {
            "id" = "uUMfYmRo";
            "file" = "skinrestorer-2.3.3+1.20.3-fabric.jar";
            "hash" = "sha512-3mAVG7qOInjIAWqLPmlnZPa//rPVQIohAbjktHuoY8QmQ5d81JGXUGICuhMvpqLKYD0GWXdq9+zwQfV6TyKklw==";
        };
        _QY9sxPmc = {
            "id" = "QY9sxPmc";
            "file" = "skinrestorer-2.3.3+1.20.3-forge.jar";
            "hash" = "sha512-0KFm6vWS1RyHDGKLwYhqVKa3K9RJ7hZI7tPP9ed7vg1UCK4R0A8rLAsLvurUw+P192CeJunaiBDfQxXptumFkw==";
        };
        _4T1zqdwu = {
            "id" = "4T1zqdwu";
            "file" = "skinrestorer-2.3.3+1.20.5-forge.jar";
            "hash" = "sha512-GI4Vo/WCL7q8sqoalobjTGJiqGGVlw4V0IuLXCvO0TttcDEfBt8MLG3DG2Lc3Lyr2gc4lu1YWtmwyna3/uTitQ==";
        };
        _Itknf9O2 = {
            "id" = "Itknf9O2";
            "file" = "skinrestorer-2.3.3+1.20.5-fabric.jar";
            "hash" = "sha512-uAdG62NvFCvcmSFJ+awsjPRqhpEZ+YvjMMsC17VbVcbxjydLlbOtie/X0ma5ICJp3o3farn3Nl0oBekVu5mUNA==";
        };
        _l5t4iCnm = {
            "id" = "l5t4iCnm";
            "file" = "skinrestorer-2.3.3+1.21-forge.jar";
            "hash" = "sha512-RaVB85tcaEAj+Yr9ZVrlz+dBHhySSPefc/hnTipXSUTxQmlRzoDVWTUxZ2+og1rYJpVEJqM/bzcEcpMQxU5aWQ==";
        };
        _lIqNZ1re = {
            "id" = "lIqNZ1re";
            "file" = "skinrestorer-2.3.3+1.21-fabric.jar";
            "hash" = "sha512-O4/GCcjQ+/HU/TfJbJQ5PnFUFRZSAXpmTcpPxaRvQmgFe15vP7Yz9soPzuAt0Cmz28cH4SiOMZTQ9g02zsZ3Vg==";
        };
        _jza0h12a = {
            "id" = "jza0h12a";
            "file" = "skinrestorer-2.3.3+1.21-neoforge.jar";
            "hash" = "sha512-gjLb+3nLXibaBa62j3nXGxsyoF0/7TYOrSBnBCw9HSii9mi/lVmvsky0na2Th16iK+0BsWcry83ldKH2sxiIdA==";
        };
        _ESmE4TFm = {
            "id" = "ESmE4TFm";
            "file" = "skinrestorer-2.3.3+1.21.5-forge.jar";
            "hash" = "sha512-xPcROnXxD7iiyKhw9o89n01aXnfqdrHA8uDaDxXN8eISQvyoV2pPi834053cdM48Ttny3xTKLRW70d1WtvwjVA==";
        };
        _OIZaQmiB = {
            "id" = "OIZaQmiB";
            "file" = "skinrestorer-2.3.3+1.21.5-neoforge.jar";
            "hash" = "sha512-4RUbAfEMOMfyl+RaG1qQlB4IPnDyO0IQmPTY4KC0jLgm1IO8aP5Cw7dmp8yzzsOjkc/rGBO8uoZa8JYBITYnBA==";
        };
        _EYeFQ8l2 = {
            "id" = "EYeFQ8l2";
            "file" = "skinrestorer-2.3.3+1.21.5-fabric.jar";
            "hash" = "sha512-WIfkybWHMS6mFRjjsU3oL3TqA5Iq3rfBzu4bBpvDQmWhDbI9bWni7v9AYdHKYI0xKXOsDmpFtg7P7JHnPadz1w==";
        };
        _HhfW79ch = {
            "id" = "HhfW79ch";
            "file" = "skinrestorer-2.3.4+1.19.1-forge.jar";
            "hash" = "sha512-6UUEpB0LBUYT+53bZKIb2a+H/6+ZG667Veex324jIMsgEd9CNqd5rY9r/dGuiPLjzMFP+ini04BjsZm7R7tsZw==";
        };
        _cwcBxfFG = {
            "id" = "cwcBxfFG";
            "file" = "skinrestorer-2.3.4+1.19.1-fabric.jar";
            "hash" = "sha512-2Ztvq1BBy0YM1Bp14EbGthVMvkY0skVdL8ALcMtwCqv4UP+POYLULEaoNPljtY3972PERtSM1sqSq/XAQbhQjA==";
        };
        _qIRO1wYo = {
            "id" = "qIRO1wYo";
            "file" = "skinrestorer-2.3.4+1.19.3-forge.jar";
            "hash" = "sha512-1kT4cP0x4GCrDhV7cdFSC7VEpObZe8j//NYJNSN6UbVnVmA1GyOBpXRu7L1IF8W/9sved1+79kbvVz6+kI96iQ==";
        };
        _dvhC4Jyv = {
            "id" = "dvhC4Jyv";
            "file" = "skinrestorer-2.3.4+1.19.3-fabric.jar";
            "hash" = "sha512-pgdfDUAvZnxLFbKxYMEfpTJKZDT2O6gMWi4Vqkhj1pWyAjhEP9RntZ40G/CyNREioZ7pQz56z57qAdQhCHdAIA==";
        };
        _XpZEBodY = {
            "id" = "XpZEBodY";
            "file" = "skinrestorer-2.3.4+1.19.4-forge.jar";
            "hash" = "sha512-MnH2cjlhUxUXwbGnhHNvZa4L6cu/xwcX0OGI57jLygOlIo/kXQaXO+vi7yOl2T38vdYwjjKyHL5GlCZ/ckfoNA==";
        };
        _KIY0Oxv4 = {
            "id" = "KIY0Oxv4";
            "file" = "skinrestorer-2.3.4+1.19.4-fabric.jar";
            "hash" = "sha512-02hHtUZ4lPH3vG438/Bi8Q+cu2P8lN0NeelLSvbrb2n/+1hg2cnsw07F4Uhv1z933Iw50jLpy33wgZukpTe0QA==";
        };
        _wTYo6S6h = {
            "id" = "wTYo6S6h";
            "file" = "skinrestorer-2.3.4+1.20-forge.jar";
            "hash" = "sha512-364WZpUmJ/voQn+Xxuwgdg5N/tWZdXBz8jPxzz/XlA0mkxxKHKRzJEkvpUBaynXcfYnp0Gco0VGEJ58rqM6Vwg==";
        };
        _PSpG1xGx = {
            "id" = "PSpG1xGx";
            "file" = "skinrestorer-2.3.4+1.20-fabric.jar";
            "hash" = "sha512-kMZTP1i80fG4qkrqGRh/zuuyS6XXk/1wWxlVlpppY/HTvMo3PbjA1hDp+eTTQViMqKHec0KsAvY1hNf/QW1Frg==";
        };
        _zjvroQR8 = {
            "id" = "zjvroQR8";
            "file" = "skinrestorer-2.3.4+1.20.2-forge.jar";
            "hash" = "sha512-wsXTxiS34s9UkvIVnW+08Ax/gY+MDkp8DVIb0Ank7DS2v9ejRUJSuEFV87f6osd9uHPp59MEH94c0Jw9QJ7Wlw==";
        };
        _afsXq9Ij = {
            "id" = "afsXq9Ij";
            "file" = "skinrestorer-2.3.4+1.20.2-fabric.jar";
            "hash" = "sha512-cVP/+eisolNWrJQ4rWUjiP5R81ITt1LOa5iWnz3X7bY/3hzy3FkyhereG697lS/7hwRIhxUgF4b67pzherZmzg==";
        };
        _S0fMnWbw = {
            "id" = "S0fMnWbw";
            "file" = "skinrestorer-2.3.4+1.20.3-fabric.jar";
            "hash" = "sha512-HK2R7P20FmfvguvE013v7c+Wz/qGbs+rZk59yf+9LDKBBIIpTWP1W35Ov2aWp+QwEOPNeMxTBC14TqiF6Xp0Ng==";
        };
        _7hdEyCyH = {
            "id" = "7hdEyCyH";
            "file" = "skinrestorer-2.3.4+1.20.3-forge.jar";
            "hash" = "sha512-aHBqg9knqAUj7Ma0TDW9SvDlquNGAx/tBv/3Rw5PSoXMVQVhLLmmtJ269kT5sJ8Hu7aA6rWGAoAAz+42sBbUEg==";
        };
        _TKBbrUHm = {
            "id" = "TKBbrUHm";
            "file" = "skinrestorer-2.3.4+1.20.5-forge.jar";
            "hash" = "sha512-nvOfCO5tw8dKx4FjVjeBoYMsyXSrXGA2UjZTSF7xpFdapThC0L/G2E7XuuT6YpyGbpJvaRhWL73zx0Mq2j4s+w==";
        };
        _mQWDIBBP = {
            "id" = "mQWDIBBP";
            "file" = "skinrestorer-2.3.4+1.20.5-fabric.jar";
            "hash" = "sha512-mBFboxCcPojPQ2PnmWQy2+JPBY1xi6pdeAUUzculLVzc8RlHkx1xtOw/CG2a1ukiONuk2NxrCLt4ac66Jiqs3w==";
        };
        _H1w8yL5i = {
            "id" = "H1w8yL5i";
            "file" = "skinrestorer-2.3.4+1.21-forge.jar";
            "hash" = "sha512-HmDzAchTrG2Kk4qHis86OMLX+jrMINl5krbG68RE+vqG4pPWsUZG8yr8jwChskxmqPYH08NQJfEiNjofQpe+Fw==";
        };
        _UmCbwg6m = {
            "id" = "UmCbwg6m";
            "file" = "skinrestorer-2.3.4+1.21-neoforge.jar";
            "hash" = "sha512-9j+WY4ZuDkn8pjoh4KkPRVvOjnSBnZruJI7olVMD7V6E7q85R/4JujPBvppgQ1/mgZqFHvadQ4mjKLArhDYlpg==";
        };
        _1mCt5tor = {
            "id" = "1mCt5tor";
            "file" = "skinrestorer-2.3.4+1.21-fabric.jar";
            "hash" = "sha512-fOvYt7B6im7a6JgixHKBEAatJllnuoUnLN0SgSnZNmDOkfbQjFXVIP5oHPTmi4/VGXKO4RyEsPjod/zDRCMNIg==";
        };
        _yA8iwZ5S = {
            "id" = "yA8iwZ5S";
            "file" = "skinrestorer-2.3.4+1.21.5-neoforge.jar";
            "hash" = "sha512-iuI1NwFc9NURXdpUr5jTLfKEKfCt9idB2TjflIfvnIdoP9m5OS7bWA4ImVh0XebnmtBkhZ23J5z8hVXNNlJQZw==";
        };
        _Ht2pgIDv = {
            "id" = "Ht2pgIDv";
            "file" = "skinrestorer-2.3.4+1.21.5-forge.jar";
            "hash" = "sha512-Es/o4xHIPFZoaBX87Vr1O+cktua1HUCb8FCUsADNhtUQBnweMQvYuuT1c4oefgyz5i6KgODKDv9vGUMDbZul5g==";
        };
        _JKT8k6vn = {
            "id" = "JKT8k6vn";
            "file" = "skinrestorer-2.3.4+1.21.5-fabric.jar";
            "hash" = "sha512-tsDGXHUyn02O6SvDAUJPcP+PVdo37EYzN3sz7XcakPtD70svhzFvhg0qUWITSt854lO1O9yF7Dme1WxxLmNrpw==";
        };
        _7Dh9UqlY = {
            "id" = "7Dh9UqlY";
            "file" = "skinrestorer-2.3.4+1.21.6-forge.jar";
            "hash" = "sha512-jgIhOODDZLqNPqQxP7sU5D7E9BxHTzr4NnZEtrAPFyCooWfOqUadqDuDF/DjJIjGjEwqmnurJE0xHDKp9LTCQw==";
        };
        _iBJLjdkB = {
            "id" = "iBJLjdkB";
            "file" = "skinrestorer-2.3.4+1.21.6-neoforge.jar";
            "hash" = "sha512-JoAZAADEbeCtTa5A1tbJMarZyJ1EgtwRz2dL+n4zDSqn0PDzElJPwBHX3OH/2c79hLqFlzgskdLVLxGk6w+aXg==";
        };
        _VbBPgHha = {
            "id" = "VbBPgHha";
            "file" = "skinrestorer-2.3.4+1.21.6-fabric.jar";
            "hash" = "sha512-jBu4twzhSV8Cwk23GMHjZl1Qowj5xG2+9irPUlKmvhKRG2JxSeyOV+/Dk3ri7Gb7582iB5t8QOhjSQhRN/kozA==";
        };
        _CdK3Ei6x = {
            "id" = "CdK3Ei6x";
            "file" = "skinrestorer-2.3.5+1.19.1-fabric.jar";
            "hash" = "sha512-ja3uRg76dJai96w1a5u4YjnKsztp+cRE8U+SPLGLRDryZ1U4k3jQCSaILVXaOTotx3gyiI+F35hkRgjw9u5sIQ==";
        };
        _uo7R2jOv = {
            "id" = "uo7R2jOv";
            "file" = "skinrestorer-2.3.5+1.19.1-forge.jar";
            "hash" = "sha512-vL13tBKP/YgrX59ku3UaupDf6jxSibvIxVX6yZyNGPaNwQvRb0bYutBBbPHUWQkpBkhQePvXU9oShLJ1kG+F/A==";
        };
        _DQgfqmlO = {
            "id" = "DQgfqmlO";
            "file" = "skinrestorer-2.3.5+1.19.3-fabric.jar";
            "hash" = "sha512-GROG0X0XzglXkArPdYcznPKxeTHn6Z0/Z15ctLsJALaxZZNg0iG1tJW13lLAMYQcZOMsBz1mOC6F9ueMCWd7Ng==";
        };
        _C6M4YBAL = {
            "id" = "C6M4YBAL";
            "file" = "skinrestorer-2.3.5+1.19.3-forge.jar";
            "hash" = "sha512-7RryeUPxe9+nNQZ3qz+anfSjgU+tqkdR8SWHLekEWAS7HY/dw0g/wcgQyxFtqrpbWBABv4kesPRrUJqcZuwDrQ==";
        };
        _hNumbPPm = {
            "id" = "hNumbPPm";
            "file" = "skinrestorer-2.3.5+1.19.4-fabric.jar";
            "hash" = "sha512-Yhq9vDCa7Z+yR0fvUaL+uLzjf+03cjhrSIbhG3A77rFec7Tir19ly5k77JYI2hy/MK+tLAOwuQPkRwEa3q1GFQ==";
        };
        _QC1UuvzS = {
            "id" = "QC1UuvzS";
            "file" = "skinrestorer-2.3.5+1.19.4-forge.jar";
            "hash" = "sha512-XcLaGLNgBDWJ6zvWdbgXWO1iarHyfpA/RTYogN73vXeoHOCTjChWQtSpJJsi1TC7xZaf4owptoNawxeQwv2vow==";
        };
        _VunOV4F2 = {
            "id" = "VunOV4F2";
            "file" = "skinrestorer-2.3.5+1.20-fabric.jar";
            "hash" = "sha512-q8om/UI9LXC1+O86vbPwBl7X2rU3AdewxICE/+fhifbbSvWlSVQn3dqrQw3ww+uaCl2heJuiBEiMFuVL50Fq7Q==";
        };
        _A6Sv35EO = {
            "id" = "A6Sv35EO";
            "file" = "skinrestorer-2.3.5+1.20-forge.jar";
            "hash" = "sha512-pEPBhcnFQCcVZSQpl14YV2upzdPSPC4aTwCvwgqrq2/XId8ldxWqYUueF+bxhpRObt0tnCweFrD3vDDRxT1PAA==";
        };
        _eAjlmY8v = {
            "id" = "eAjlmY8v";
            "file" = "skinrestorer-2.3.5+1.20.2-forge.jar";
            "hash" = "sha512-IyMq4c0i4w7SkbBZIqrwPud+xQDVO/ITX7F7WOundskqVGz64WxUvIiJsKmfvn6HfaMZZyieZ8ZOpv5wMwmOqQ==";
        };
        _9TmIR5UY = {
            "id" = "9TmIR5UY";
            "file" = "skinrestorer-2.3.5+1.20.2-fabric.jar";
            "hash" = "sha512-+c91ioWKfSZWjiQsFZv6NKZGA+g8H/XOQg5NRH2kGXaSuiSZSJkuIV3kSUdbRYba3TBuUO4ijJiKaoBp/160tA==";
        };
        _qHPfJ1u8 = {
            "id" = "qHPfJ1u8";
            "file" = "skinrestorer-2.3.5+1.20.3-forge.jar";
            "hash" = "sha512-lXCAI2M1YGw7OLi7Zjzc2huHW9Gb26EZPE6FJ4oOb4vVPGqBkY2CvFMUh8wIVcf31lJadcvLvvVt2nmxH658sQ==";
        };
        _ETrfyBNV = {
            "id" = "ETrfyBNV";
            "file" = "skinrestorer-2.3.5+1.20.3-fabric.jar";
            "hash" = "sha512-z93C/jaeqy847WF1ZhM0Wn6JzRLgNSOkndzOe8m2YQ6+xGUmRYrewz60CiGvDnGvC+UTwHzrIFg1NGl/G9JE+Q==";
        };
        _OjpZSeej = {
            "id" = "OjpZSeej";
            "file" = "skinrestorer-2.3.5+1.20.5-fabric.jar";
            "hash" = "sha512-3NpngHCUyllbWuHPxy6KDYwJNEIqw4/hO0nYyXMVgRSnCGJ4YFOGxrdZna+w/0RQlTzEbnYIoEfpsR+SsPwBPg==";
        };
        _EBkdch5F = {
            "id" = "EBkdch5F";
            "file" = "skinrestorer-2.3.5+1.20.5-forge.jar";
            "hash" = "sha512-wpR0bOaigtvaGRonxGT2dqqIzEWba1gLQnvlmpCHgaUhgC33bCr3eHHdkxfa03I21FxWFAe2ascCrvCUVdzkyg==";
        };
        _9P0ZLnjV = {
            "id" = "9P0ZLnjV";
            "file" = "skinrestorer-2.3.5+1.21-forge.jar";
            "hash" = "sha512-SzrjYmK8Dm2Is8as98jA/JLBvszZJvdjvMGazDXvfKY9iWu5niXIN+hT8DAiTzs0x+oJ1BiH0Js0i3T0Pv8woA==";
        };
        _zN5Kd10c = {
            "id" = "zN5Kd10c";
            "file" = "skinrestorer-2.3.5+1.21-neoforge.jar";
            "hash" = "sha512-kLaiJ9apPKctqYiLFrt4yhcvUIrj2YKWbdGF2HKdDBFxkNiW99e2Sf1MYTal3HK0vgbI73Idxdrv0xKfEI6whw==";
        };
        _1pIn15hX = {
            "id" = "1pIn15hX";
            "file" = "skinrestorer-2.3.5+1.21-fabric.jar";
            "hash" = "sha512-c5MYH4ZrOXwP8t35k6CZBn1Q12irkHV8HF2WYY+oLH7azsO8t6iv4pmwAZ73by8bju+F0A1YiT2/KUmuLoo+2Q==";
        };
        _crdWD7I9 = {
            "id" = "crdWD7I9";
            "file" = "skinrestorer-2.3.5+1.21.5-forge.jar";
            "hash" = "sha512-OyVIMJMpHA5dRnVZg0Z8bT9DdLJo0D8A5T9k9Lfo9bT+esMgGgzxZAMr6e5I3FyQ1tteNVBRHs1IKWxf8+AgOw==";
        };
        _wjaFpX3Q = {
            "id" = "wjaFpX3Q";
            "file" = "skinrestorer-2.3.5+1.21.5-neoforge.jar";
            "hash" = "sha512-m/FdUAhrHJH7NSvNfCEHUi8ZK/TVbJLxUufn7mFSKqiRONWzYhIFcsWYH5Xk2GaXkvAmsDseASCc6nAOcKFovQ==";
        };
        _ClTEWZ6l = {
            "id" = "ClTEWZ6l";
            "file" = "skinrestorer-2.3.5+1.21.5-fabric.jar";
            "hash" = "sha512-yTJ3ykviOb6q6KXsI4FL+CUG+3O6QzrmHR2ZkvS0euJ/7tGmO0OarK1fAZPggsZg1z0a86afGQQ2h5tx0I+vXw==";
        };
        _CJ02a8s3 = {
            "id" = "CJ02a8s3";
            "file" = "skinrestorer-2.3.5+1.21.6-forge.jar";
            "hash" = "sha512-y0bJn6ZEncCKJGaTe0fbuqY5D4hQAwZgiG3OoumFKK/Fgn3OWqoHuOGT9F1nN+9oF9NfimoBUmkYbD1gt733FA==";
        };
        _cUXPEg2h = {
            "id" = "cUXPEg2h";
            "file" = "skinrestorer-2.3.5+1.21.6-neoforge.jar";
            "hash" = "sha512-wbIbb2QGEYWqqXp2pqXuMzd6ILEu7YWKbms2bVfslaQILqAZOE72eSjgvLzJOvYGO3RkflHxZIl+ZqzBgqYmqA==";
        };
        _fs7VElhv = {
            "id" = "fs7VElhv";
            "file" = "skinrestorer-2.3.5+1.21.6-fabric.jar";
            "hash" = "sha512-xQq0b3XrbvJ4Af5YpMMn4cVlNYSUtgvMsQxCDSTXn1Qw4L/DCeBvvl1Cde9FKEEoZ9VsRHzJF6deYfNQf0Wp6w==";
        };
        _ItlgVAzw = {
            "id" = "ItlgVAzw";
            "file" = "skinrestorer-2.4.0+1.19.1-forge.jar";
            "hash" = "sha512-h5xRS8cj67yjdyBSC/UrFzjjIgMxSq7VnvEf+GZ1+GFiST6O17SV+UxTF+cycUT4QN43045Y14OtGqPblGBWkg==";
        };
        _jkHcoH7e = {
            "id" = "jkHcoH7e";
            "file" = "skinrestorer-2.4.0+1.19.1-fabric.jar";
            "hash" = "sha512-DCMQCxs2pgOlZsab+TXS/OdAtdvH0bBY/ji6D5Hm/TNpI9ycckA3x+aVzcWYdqdTqObI13MWbUZ0F9cUGaNtkg==";
        };
        _37f6kpGF = {
            "id" = "37f6kpGF";
            "file" = "skinrestorer-2.4.0+1.19.3-forge.jar";
            "hash" = "sha512-Z2zvTazpAiXZ4cR72PYK/GmWtbqfRkPpLYWhE2OmRrVC98odIYfH58d7tAwCjg09OvIe8cRPBa6p4DdgQowyWw==";
        };
        _UhiHCRtp = {
            "id" = "UhiHCRtp";
            "file" = "skinrestorer-2.4.0+1.19.3-fabric.jar";
            "hash" = "sha512-XhaVaI3L+UICKOISkBSNzo1erDpvgfBksbh5O4v9KgapEXkYlOVSZ0aND+/lKFyNK5Dx1B2CwZ4XoGl2Hz8rjQ==";
        };
        _eqByIECO = {
            "id" = "eqByIECO";
            "file" = "skinrestorer-2.4.0+1.19.4-forge.jar";
            "hash" = "sha512-kqgEfZsGzbvbbE9+/Ba4vgADTu504hZi2CgnBSN/hK7LJbrsLaYvnjb4i2GJadwX4xbd6zJOaRGErxGLJRymuA==";
        };
        _DP1R2hJm = {
            "id" = "DP1R2hJm";
            "file" = "skinrestorer-2.4.0+1.19.4-fabric.jar";
            "hash" = "sha512-tzuDklUkCrczBGXaiu5Q8RsX/MnQ3hTy4dZBI3ZNURNVeC9x0xTZBeBxNTDCcxYGmsbZFoNEQG1ZoRiOYHER3A==";
        };
        _zQY8yV2v = {
            "id" = "zQY8yV2v";
            "file" = "skinrestorer-2.4.0+1.20-forge.jar";
            "hash" = "sha512-7QG4og5P91OLAbNZ8hLjEx8JFLfmyidIYkh3F4L1Tgc6sl9CQKyFM6GSlItwUNbiEK6zVHIhqdMXtzhdfdIdqQ==";
        };
        _oUnTL3Pc = {
            "id" = "oUnTL3Pc";
            "file" = "skinrestorer-2.4.0+1.20-fabric.jar";
            "hash" = "sha512-VL/yWRn3/o0OcJgPhH8KJN2q0L6e/3+krtLbJM0dpBfxi82ta/Ek9Vi3s0Z3nm8b6PlVN6+1xTYU5pc/QwNxrQ==";
        };
        _SrHabSlR = {
            "id" = "SrHabSlR";
            "file" = "skinrestorer-2.4.0+1.20.2-fabric.jar";
            "hash" = "sha512-TLeEcgzOYXMwtCz4CNawFi2tuN2WAIrsxFpKEHm4I3D1FSrqV1LHjhB9MUzTx2l/SABONQsCQHZScj5utvsmug==";
        };
        _Tu8KOvkS = {
            "id" = "Tu8KOvkS";
            "file" = "skinrestorer-2.4.0+1.20.2-forge.jar";
            "hash" = "sha512-xBIw071uRqwZf4csAXaGQLZiFXAMxfoFEi1PJoEGGJRA+DB3RtybN+Bo4gQwpi7p2MARzYSnArpBf8YlMSOZpQ==";
        };
        _kgyfIjK3 = {
            "id" = "kgyfIjK3";
            "file" = "skinrestorer-2.4.0+1.20.3-forge.jar";
            "hash" = "sha512-Mnkh7+C8/C6F2QsLRUZVmyfI5JolDIQ73hqBpOV5G/K4I2pFxMc8oP49fV/HnQ/jrdZCRGH3+nFpogprplIrsQ==";
        };
        _W0uJbxEJ = {
            "id" = "W0uJbxEJ";
            "file" = "skinrestorer-2.4.0+1.20.3-fabric.jar";
            "hash" = "sha512-1QTUbU8Rn+mslQQ9/W8FnafxJfJm6IwlYny5gNrTYC69leWawQ4Fkszpih6byKPf7wH0OSq1sABLJE2MFOajQQ==";
        };
        _3T2dIVtv = {
            "id" = "3T2dIVtv";
            "file" = "skinrestorer-2.4.0+1.20.5-fabric.jar";
            "hash" = "sha512-OQIhjnK+AQj02nWtjRBuufZmqPlZiwl0mkFOpOY+o+CcenYdEzvqQ8yyNVwDeYHT/txaar8dj1cS0u84KRH/Yg==";
        };
        _jvwH4R0a = {
            "id" = "jvwH4R0a";
            "file" = "skinrestorer-2.4.0+1.20.5-forge.jar";
            "hash" = "sha512-FSpc+cxsCbkFqU6i8xo6wgJ3hro7gRLP4SauXTdZeZzBsi0sIu4evP/XJlC1NX3YjaUkyLXLGmIvLxLn+KMBOw==";
        };
        _Wxmir3m2 = {
            "id" = "Wxmir3m2";
            "file" = "skinrestorer-2.4.0+1.21-neoforge.jar";
            "hash" = "sha512-vkA/PY9TRtNFUs7rJAOdZK27TpG/LyM9XXZ9syC4AcaSrME2HbGYeD8QaxXAPrIQyK6SPRUMsnr8yJdqDL487A==";
        };
        _oYz0GhNA = {
            "id" = "oYz0GhNA";
            "file" = "skinrestorer-2.4.0+1.21-forge.jar";
            "hash" = "sha512-mdDEjM9vcxEu/RTv7iG2NiQN/SninaA+0jOQrwzpECIq4CtkTb2bgSvtb+1xANwtXi6/QKZVOwv5TcVTOYZqug==";
        };
        _oDpP1xOE = {
            "id" = "oDpP1xOE";
            "file" = "skinrestorer-2.4.0+1.21-fabric.jar";
            "hash" = "sha512-ryXu0cTeB7F3UBgXM5n5sKVMRECMbGFgP6gzPhoC1Xg1BOkC85gxsTQsEOZuw+ZyIt0HT5Ldr0Bv15Ue4OmaHA==";
        };
        _k0HBKYuY = {
            "id" = "k0HBKYuY";
            "file" = "skinrestorer-2.4.0+1.21.5-forge.jar";
            "hash" = "sha512-fdsaE40+ELdscKHxaQo9z0KlhfOZC2+L6SBUyJdzpEIpQGYoJnUgi68Ux5gt5+fx88hJJ89F5ypT/kaVRWkEhA==";
        };
        _pHs1AA3t = {
            "id" = "pHs1AA3t";
            "file" = "skinrestorer-2.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-9oDarctS2clDRCtL9l/Kc5BRM+6IHRCP87B2na7qpGRw/AoRxp32Nbpd82NjD3REnTwue9KHoeViFw55ugXfvw==";
        };
        _Iki6yoUk = {
            "id" = "Iki6yoUk";
            "file" = "skinrestorer-2.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-aRtUh3FexxvG2NV7gAeKyg8eUd48epesjf98iIkcM/ad8yVTkDio7ZOZfh9BnRuin5pyy+MeFXAqS6PgUIelpw==";
        };
        _Q9xKNYsa = {
            "id" = "Q9xKNYsa";
            "file" = "skinrestorer-2.4.0+1.21.6-forge.jar";
            "hash" = "sha512-1cVqULRNanlO1DPVB0drymcIGzBddTMRYh9n0AlRQOuP2y1XAzv5Tj2sPTDzWITwF4eoz1ITCJnlWJFwSBOLyQ==";
        };
        _m0LfFf2d = {
            "id" = "m0LfFf2d";
            "file" = "skinrestorer-2.4.0+1.21.6-neoforge.jar";
            "hash" = "sha512-ctVOtqZ3IFbpk/hS7lASJxiIJgY59w4iS2dza2N5CpxiA/zeyadKH/cTX0MN8WcawzdQc1Dh+YeQp39a677p/A==";
        };
        _rjEihV6R = {
            "id" = "rjEihV6R";
            "file" = "skinrestorer-2.4.0+1.21.6-fabric.jar";
            "hash" = "sha512-fbdtSY1ko0tmDLOtqIJUdpTzE5ArzExdTWtLPuPVGIUIf4eTq6o1JPBGQSkuAd5P4yMbqGDm3dM82U9uI9m1zw==";
        };
        _PIXChwBz = {
            "id" = "PIXChwBz";
            "file" = "skinrestorer-2.4.1+1.19.1-fabric.jar";
            "hash" = "sha512-juEYe8E82U2z2xkgdMFdMGm5qqaQUg+NuH1RKlkSY/sO03icAwJKm8mDWHLyOAKZNYU6lob0RJ4b+8LvgLgPSA==";
        };
        _gQCKNhTA = {
            "id" = "gQCKNhTA";
            "file" = "skinrestorer-2.4.1+1.19.1-forge.jar";
            "hash" = "sha512-27RPC0/K4Pyfb+hbbHv0BSRb5nM25tOjLDxzpFSa4fj01ZHMcsygpVrBBf+BK+L3wJ8vjFLTF4Kt5xkmgZKCiA==";
        };
        _5NhOqOs9 = {
            "id" = "5NhOqOs9";
            "file" = "skinrestorer-2.4.1+1.19.3-fabric.jar";
            "hash" = "sha512-WfU6TMRk7E+EPfvwYjcVta4AiNJDgxDH5vXHJFnb45DT2cHgkI8MVwQNnH8WpSBYS+K5FvLBuqa9rSdnxnHQ0A==";
        };
        _UjURte0n = {
            "id" = "UjURte0n";
            "file" = "skinrestorer-2.4.1+1.19.3-forge.jar";
            "hash" = "sha512-u8SNwzfuWnj+4OG2QrhC93/hD2EtVirDDyZsr15wq171TQinSvzXyMOGbzb9OhGlO4G8uCLweVcn5H0TqsxcIA==";
        };
        _VjfiDE2i = {
            "id" = "VjfiDE2i";
            "file" = "skinrestorer-2.4.1+1.19.4-fabric.jar";
            "hash" = "sha512-6jLJXIaBy33gAD69DpVW7MIybHINoyKC7Am6O5Zvnn0Lo0wDrJUEHstK1FBYb1gx5zBA67N2ZQ4TFedGLh/GLw==";
        };
        _r72Ws9kk = {
            "id" = "r72Ws9kk";
            "file" = "skinrestorer-2.4.1+1.19.4-forge.jar";
            "hash" = "sha512-QZDL5i5J/e7UhaCOdfwL0++sIIw7FBDPw8z0t5K+ZGWP556msjsdYuPOdjwiZK0y9eFaXV43PvmrvNwmHEeVCw==";
        };
        _zBTTp6Rf = {
            "id" = "zBTTp6Rf";
            "file" = "skinrestorer-2.4.1+1.20-forge.jar";
            "hash" = "sha512-MWeNjkV6mWTtdPSbf33VKKAwrBaMOhbSPm/I1hiQl/VbZcp1GRxdKw2wVtthE9UtB3zBrMehvqu8rgYs4K90Bw==";
        };
        _4VfNwLMw = {
            "id" = "4VfNwLMw";
            "file" = "skinrestorer-2.4.1+1.20-fabric.jar";
            "hash" = "sha512-rQskDCOpTOk6wqx3jsUqhU2nacbYe1KocN9vS7UXEASxhv9IG+q55thPCspL8a9wtj3u2IaAnSc9C3PiaB6Y5A==";
        };
        _n1bS9unS = {
            "id" = "n1bS9unS";
            "file" = "skinrestorer-2.4.1+1.20.2-forge.jar";
            "hash" = "sha512-jqwgeJZbBk0rUS0fSNY3oc8u66tWGQtZ+Ssu8KM31V6y0mKQrHB2lyz24TXw0IfdC710PPSYaewSjJ69wPEwlQ==";
        };
        _YruBeffH = {
            "id" = "YruBeffH";
            "file" = "skinrestorer-2.4.1+1.20.2-fabric.jar";
            "hash" = "sha512-J/+1yhsrQSK/3Ckw1StzcZyE2J6NwKXxJ6kaRyYugS8vm1i4QRK6tRYq2tqUEaiLF3vx8ZAt3/s3EbtW5uwluA==";
        };
        _rDt6l9MM = {
            "id" = "rDt6l9MM";
            "file" = "skinrestorer-2.4.1+1.20.3-forge.jar";
            "hash" = "sha512-zdcdjCrb7NhnpJF8w9nKrXYiSya0vLunv/i33zgSD/vJW5VC15/GSoEHH8tNkXn67YHBaXALizC7yLI9+Dinlg==";
        };
        _Z4aqIVKG = {
            "id" = "Z4aqIVKG";
            "file" = "skinrestorer-2.4.1+1.20.3-fabric.jar";
            "hash" = "sha512-yolKW2SVr6whJM9cP8f1URxFxauc/YSgcN+Zc+yIV1S5yYl7lnLt3ceKvCVbjQkZX2aIqbD6Dxuqhlf0S3C3Jw==";
        };
        _gtbMH1gh = {
            "id" = "gtbMH1gh";
            "file" = "skinrestorer-2.4.1+1.20.5-forge.jar";
            "hash" = "sha512-+mfiS3bNRbo9ivA94OtiYZDIqwQjwRH/fkw0zMkbfKYJUh5YIpSZcNqiu9rrYZtRWWD4Wn0TJRv1HEyT+eXi6A==";
        };
        _mygzY9ME = {
            "id" = "mygzY9ME";
            "file" = "skinrestorer-2.4.1+1.20.5-fabric.jar";
            "hash" = "sha512-Yvvsn6DOMAromlKDgc8z8YnX23TksRuwNcIdZqkSqMLhrJYtuargy2d+sa4DBBp5Hgd0RAvA8IOxewG383RP0Q==";
        };
        _exbBrt96 = {
            "id" = "exbBrt96";
            "file" = "skinrestorer-2.4.1+1.21-forge.jar";
            "hash" = "sha512-LtdGK9+aomKBdUNBEb1/JE3THxvKBVDrGGGvWJ+yrYmCUVcwP9h5DTZYWPZtXeYs0UedOJEtzl7KHoqfoOeT6w==";
        };
        _IakpBdOl = {
            "id" = "IakpBdOl";
            "file" = "skinrestorer-2.4.1+1.21-neoforge.jar";
            "hash" = "sha512-BebH5Ff7xc0PMUK3oSSeJ59LPmmDKRVOYYc1JY7Cu9tl4+ncy9lEZLsa3CjOBaTRH3lQky0+ZFK4Fk+ehh56MA==";
        };
        _rHvdvuA2 = {
            "id" = "rHvdvuA2";
            "file" = "skinrestorer-2.4.1+1.21-fabric.jar";
            "hash" = "sha512-6g4ueQGlXiTWSv9YoXRbPTZLk9NTfcanNd/gSZZqdvQt6OLcdFk8c+Q3zYQfo+06UNaMhJbkdLGXrZcSDu0xSg==";
        };
        _llA53pG9 = {
            "id" = "llA53pG9";
            "file" = "skinrestorer-2.4.1+1.21.5-neoforge.jar";
            "hash" = "sha512-gvB5zWedrla9ri5uEAEztCeqB88d7S0spHIp8VM0RpqEAiNKnQJVBVj/RejPq+qQrvzVgZHGU10UqFu97tnUcw==";
        };
        _1E9AKRWR = {
            "id" = "1E9AKRWR";
            "file" = "skinrestorer-2.4.1+1.21.5-forge.jar";
            "hash" = "sha512-SybPgctMkmjUyehuPIUNH/5c8F5lGygaAyhYLZRyWmiOEJ2Q/cx5wcGGQFVBSoQLiN9Vs9SZiCbZGSfOSSsnKA==";
        };
        _cNgBdaIo = {
            "id" = "cNgBdaIo";
            "file" = "skinrestorer-2.4.1+1.21.5-fabric.jar";
            "hash" = "sha512-fl+JDp6RbkFRxZuNlDvKlO4Xq1sIRvF68GNDaMpRedaxpLjUPFafhFwszB/8lpQtXniH0KxIuCylkQq1uwgxCA==";
        };
        _ywbW0v7b = {
            "id" = "ywbW0v7b";
            "file" = "skinrestorer-2.4.1+1.21.6-neoforge.jar";
            "hash" = "sha512-Qgp8v8iLB9HbmX3DFZCbiQ2z4orGkYLLvEn13hce1IDColSiYz2mVYz/BnGoOJUBTP1mXzeajJ4Xcl1qkFAbjA==";
        };
        _5A5TZPQJ = {
            "id" = "5A5TZPQJ";
            "file" = "skinrestorer-2.4.1+1.21.6-forge.jar";
            "hash" = "sha512-R1JAhLw8chx/Y+/819PLW23UKtMieSbiU1wvqWzDZbXxcpmzzYqLZ8hszWzaipFWkYukMgdQnhO+I1Hf9YIvng==";
        };
        _72bhcpkr = {
            "id" = "72bhcpkr";
            "file" = "skinrestorer-2.4.1+1.21.6-fabric.jar";
            "hash" = "sha512-sbTBd/lzycrO02wvMZV6ZsOcFyuPwRen/i8DzpW53KqR0HPcn3BM/Dnlyab2WFbn7AhV8NiuGddadoE0SPa9Ug==";
        };
        _eTvlfR1i = {
            "id" = "eTvlfR1i";
            "file" = "skinrestorer-2.4.2+1.19.1-fabric.jar";
            "hash" = "sha512-LbALkOFeN8ChA8V28hxoF3bMXj69u4xU2HcM+cL9LZz9biBs+O9lV/RSsglU+nMI7lKID56pIiKW7lL57e9qiQ==";
        };
        _IYokzlsV = {
            "id" = "IYokzlsV";
            "file" = "skinrestorer-2.4.2+1.19.1-forge.jar";
            "hash" = "sha512-DNXOw3t5QTs01M27kHB+94CuJjSt0RH/RYniEsjNNACAUy0CuNBwwMJTgnHknUkN/RuCue2eHLdYiFNFbe+MLQ==";
        };
        _T8CMQANV = {
            "id" = "T8CMQANV";
            "file" = "skinrestorer-2.4.2+1.19.3-forge.jar";
            "hash" = "sha512-icPM6HrgXTyA8XAQ94lQUz2vwzQ5iRbqwHZY3+y+2Itq+zjA+WoG1zuc/9I0lktgroVJ7Xc+jEnWTrNx9Ms36g==";
        };
        _qyi5uNZk = {
            "id" = "qyi5uNZk";
            "file" = "skinrestorer-2.4.2+1.19.3-fabric.jar";
            "hash" = "sha512-jL6l/MdgJO7LkiWQJyv5FLb5LNNUKpL0S6+27mJKBf05YJMhKCyrTlSGgoC0xukkeyz2JfABFGzsHu/yxS3MGg==";
        };
        _rkHIx75N = {
            "id" = "rkHIx75N";
            "file" = "skinrestorer-2.4.2+1.19.4-forge.jar";
            "hash" = "sha512-VhrqcCsNRh//XN/wf2qkMGgLGYChzhXRjgXU4q5egP6gBf/B+vrwyiDXsxTFDFS9lqPE9SUQMbkKA9CniVH7QQ==";
        };
        _N1RMh4j0 = {
            "id" = "N1RMh4j0";
            "file" = "skinrestorer-2.4.2+1.19.4-fabric.jar";
            "hash" = "sha512-+VT0blUx/ZC4KXzi+cZFHIO0PHENCxrNitFku5c5b8hWWPdUtLD9ojNhFOn9Pb1q481GZHxoNa1rV5MLocBaTw==";
        };
        _q06yyYO8 = {
            "id" = "q06yyYO8";
            "file" = "skinrestorer-2.4.2+1.20-fabric.jar";
            "hash" = "sha512-a2gT4/dga25vXmbyS7KkAd+7/UnEVU8Dm1ZFpUY7/EaOJH9rB4McIyZ/letoe+zzEH0U0zqVkiSHLeQbIYfe0g==";
        };
        _fhVMrhdM = {
            "id" = "fhVMrhdM";
            "file" = "skinrestorer-2.4.2+1.20-forge.jar";
            "hash" = "sha512-EBes+7AOQe/OXnmZ0GUb0JDVR+hmiH18pJZNod1hdUnsPEjppe++jz/z9CoCKiqK2p8vM6WEFPTQBozH2nbYMQ==";
        };
        _mpD2VABD = {
            "id" = "mpD2VABD";
            "file" = "skinrestorer-2.4.2+1.20.2-forge.jar";
            "hash" = "sha512-PDZATA5KpKRbX5zaMNIrwOgibw1hE5s7nwATNk9Ug50szvPESrgfMsB/WumagzkLKGB5BF03ghGNCnAQzeD7FQ==";
        };
        _U3hOsAlp = {
            "id" = "U3hOsAlp";
            "file" = "skinrestorer-2.4.2+1.20.2-fabric.jar";
            "hash" = "sha512-zXCt+74KwfRgBeMrevK8brI7+oD4unZqICf/ya8ePVT8a/lvE8V9rXYlKy/Jfq/3z4HyijbxblCTCHT/NcTdPw==";
        };
        _RrBDMzdl = {
            "id" = "RrBDMzdl";
            "file" = "skinrestorer-2.4.2+1.20.3-fabric.jar";
            "hash" = "sha512-lKzn2HBFdniN8FdgEKEnPLEPias3fab6/2RITRFbppsZs9B6EaIOfDT8PAfeX3rHd0rpkLweBZawOKf6FGj39Q==";
        };
        _e7xrGl7v = {
            "id" = "e7xrGl7v";
            "file" = "skinrestorer-2.4.2+1.20.3-forge.jar";
            "hash" = "sha512-b158hvB4CGVh8oHrDFxF+oPuhWinsKW7DiuyoaZmVB6yDxua5MLlzwe3zefUGv0QP/Sb1idvmV3UrPt/BTAe3A==";
        };
        _awo01CBK = {
            "id" = "awo01CBK";
            "file" = "skinrestorer-2.4.2+1.20.5-forge.jar";
            "hash" = "sha512-zWXJBhSGVVLAhoe+Xy3Qk6YY0UOagy8mCkvX1nZLSWW3gooze3vLtIwO/qHwDFgIebkM4Gw49KhyGmwnvxKjHw==";
        };
        _CCCbrBR6 = {
            "id" = "CCCbrBR6";
            "file" = "skinrestorer-2.4.2+1.20.5-fabric.jar";
            "hash" = "sha512-yFtqIDyXIhRRPTT4+97yBqoshpf/lOBiXj7bVsCPa142lfiol9HPbjhr7u914x+SnwsxXGcCPuLRq44A0dakZA==";
        };
        _v8tWfJIR = {
            "id" = "v8tWfJIR";
            "file" = "skinrestorer-2.4.2+1.21-forge.jar";
            "hash" = "sha512-0t/52aJPCwDA57AxwDikLtY5moDLJ3t5TIjlGyBnaLVKLg6M4TGFRS18o/osiMNaAEBRQjrD1Dl3bVg5cTWq3Q==";
        };
        _Of4Vmq48 = {
            "id" = "Of4Vmq48";
            "file" = "skinrestorer-2.4.2+1.21-neoforge.jar";
            "hash" = "sha512-CSSD7l9hzR89HGHJdfuja6lZjlMkIdl+XtnGcKo+dG6uLnTbYZbVMqoNx0HfK2B63BRMGoUVpcIhP8c44RvQ8Q==";
        };
        _DSo0pGBT = {
            "id" = "DSo0pGBT";
            "file" = "skinrestorer-2.4.2+1.21-fabric.jar";
            "hash" = "sha512-oY1t+zJ3TtU56HLFJhFu4rqAX5DqbLw5hYh7B5ISQjOxd8/q9rjhEJ7cL1rtWBD6WEQ2kdjH9S38za03fQXKbg==";
        };
        _cXeHIWsm = {
            "id" = "cXeHIWsm";
            "file" = "skinrestorer-2.4.2+1.21.5-forge.jar";
            "hash" = "sha512-DsfjU+7qpMm6U/habQtMhy7947ws504kEMvYFV0cj3TbyKDKYuW5HJI7KEl+Dc3CEbljmGEiOyy9niAmAYIJhA==";
        };
        _GL4mh7m3 = {
            "id" = "GL4mh7m3";
            "file" = "skinrestorer-2.4.2+1.21.5-neoforge.jar";
            "hash" = "sha512-NqEnV7s1G/n4j8RLLl6tWrkefB7GF4gNW12ylyVNn9QcFbLk3Vpj07WRVewERfJP/I5W2BkOAuK/sztWYZStFQ==";
        };
        _rYSecA4B = {
            "id" = "rYSecA4B";
            "file" = "skinrestorer-2.4.2+1.21.5-fabric.jar";
            "hash" = "sha512-EegJuDvJG7hLe3BUxvOuCJn+1nheSAmDuronSfk0WAoApkJ3EqCxwCVgi9o/EmBCGFrwEoo4XsFsDixy1KpijQ==";
        };
        _3D9DQqVU = {
            "id" = "3D9DQqVU";
            "file" = "skinrestorer-2.4.2+1.21.6-forge.jar";
            "hash" = "sha512-0R4CHPc/0UtOUnfb0UHMYdN7a600CbKwTyHLGBjE6tjrG3dnpUvQosWdNydePemBEftnZ86m+UeaGslkmFXY0g==";
        };
        _FVSYkUOa = {
            "id" = "FVSYkUOa";
            "file" = "skinrestorer-2.4.2+1.21.6-fabric.jar";
            "hash" = "sha512-mZ+7TtHghT54pnaOqzXNCAv8NO9iNbSCmsRIb1X2BS9aj9frKGRsfvMDfVPz5MMmQdwFNvWugovruODomFTosA==";
        };
        _FkED4XiQ = {
            "id" = "FkED4XiQ";
            "file" = "skinrestorer-2.4.2+1.21.6-neoforge.jar";
            "hash" = "sha512-nQqyBegItG/Kjej+m4k6RTQhngtcyOICoyzOSr7ZECGc8a/kI8w3PUdWvT/BbwEEkW3zRePVLT3yWmfeCZSPsA==";
        };
        _aVMcFN0A = {
            "id" = "aVMcFN0A";
            "file" = "skinrestorer-2.4.3+1.19.1-fabric.jar";
            "hash" = "sha512-BoX+uHF/eXVJIby5Mc03es/Ofes/VqxM3FxvT6QE7hpGlI9OKQh6f5UviQYEAofjwXRKn1XKzQHqcq0iqyCNTw==";
        };
        _NRP8cF7M = {
            "id" = "NRP8cF7M";
            "file" = "skinrestorer-2.4.3+1.19.1-forge.jar";
            "hash" = "sha512-NuT8vFaCJdRL4LYb0xItDZyPS9NZIiQmSGiNYs6MpeHGksOm8e70q5bheG/nQ69eGfA77Pzqphf0chpVuiUj8A==";
        };
        _22wtqCkV = {
            "id" = "22wtqCkV";
            "file" = "skinrestorer-2.4.3+1.19.3-forge.jar";
            "hash" = "sha512-qTQCVkPkuw6UzxQvwxP4/Mzh91q8fHOg4HpcHr0xjOYpIg+DL6VhRqBiferxzJ1naq03mhsvWPH1QOO9MVuSRQ==";
        };
        _zvp32fqn = {
            "id" = "zvp32fqn";
            "file" = "skinrestorer-2.4.3+1.19.3-fabric.jar";
            "hash" = "sha512-jN7B6LpVBKtkEzNA3cCTHrJ4pqrlkbUgiKG3Sl0HGSc4BVm+qFOfm8MH5mHWJedzfL1vIIdo0ozudqS07usIwA==";
        };
        _G2FOYg98 = {
            "id" = "G2FOYg98";
            "file" = "skinrestorer-2.4.3+1.19.4-fabric.jar";
            "hash" = "sha512-4h8RqDp3KVEFMQ6REM9uiVFOpPFIKrOHMThknhsZwmcLr9UUTeHwrkpp3R181UJBtA2zNgYuIY3KS7FFy2RZVA==";
        };
        _b8MJR2MI = {
            "id" = "b8MJR2MI";
            "file" = "skinrestorer-2.4.3+1.19.4-forge.jar";
            "hash" = "sha512-vb3nhfRk9DO2sdQ0bBVZmdlQat0JBiQGxls/e3HD0KBXTc81an5eZENN58w7kF/0j0GlAtYICmnreToUtCXgyg==";
        };
        _g7Dm2Sg8 = {
            "id" = "g7Dm2Sg8";
            "file" = "skinrestorer-2.4.3+1.20-forge.jar";
            "hash" = "sha512-up7sc2s0ooIvIRbYinaih5YvQLOWEcyEDOiMPRrB0nSLlJu2+hOSUxCeZbGaZC03B9JXaLL/+C/fcMLj7xXwqQ==";
        };
        _vOQRWGz7 = {
            "id" = "vOQRWGz7";
            "file" = "skinrestorer-2.4.3+1.20-fabric.jar";
            "hash" = "sha512-hQ7mnbSMTMkOj37dSxz4erGVuX0JEYpWVMBmX8V12r5mXrR1OthxjdwFcJothw5BTYve34hxTvAtehz7lzh5ww==";
        };
        _udwAyLlj = {
            "id" = "udwAyLlj";
            "file" = "skinrestorer-2.4.3+1.20.2-forge.jar";
            "hash" = "sha512-SKqVcqiFYdkZlQ90Kcj+NgEEIQ95nC6cwQHtMuFYOMKBTX9Qx4EC2HJbEl1nJ/uZiFpwDO9lBJpmSGVf7w8CGQ==";
        };
        _l4u34wCZ = {
            "id" = "l4u34wCZ";
            "file" = "skinrestorer-2.4.3+1.20.2-fabric.jar";
            "hash" = "sha512-Qam0xuQ9Y30czb9HOwegxhYooWFAVGAQw5cl2uwUAPCU7E/Y3xfjkgN5T0gHkXCUpJJotrTin2L50IkwVSvaCw==";
        };
        _zkOxRxWe = {
            "id" = "zkOxRxWe";
            "file" = "skinrestorer-2.4.3+1.20.3-fabric.jar";
            "hash" = "sha512-YU5FHYVRh042RKHVNTxxAq2UzbALnlKVJBC1ll6zc4W09j51/e8JIG+jThrYnGvASi8xUGqzg2fVuIXBKega/g==";
        };
        _Bq8Zh2eZ = {
            "id" = "Bq8Zh2eZ";
            "file" = "skinrestorer-2.4.3+1.20.3-forge.jar";
            "hash" = "sha512-2xea8nrsAaUpMnH0vYhXfzzGCRpIjnrZOHERKEbHO3aumahq+nDWE6Cm+OBpcsb5dEw9SxOpfdUlCIhVH0X7gQ==";
        };
        _aZPFjkz2 = {
            "id" = "aZPFjkz2";
            "file" = "skinrestorer-2.4.3+1.20.5-forge.jar";
            "hash" = "sha512-kTPCIjh+Q4EiKkjXmWSJD4I23E+gT+aTmB7b67VTun1WHaqXbEb8eDMWSx+Tyal8FEth7Ujd3yG48CSFdjxo0Q==";
        };
        _IMm335HV = {
            "id" = "IMm335HV";
            "file" = "skinrestorer-2.4.3+1.20.5-fabric.jar";
            "hash" = "sha512-VrS0PRA2SmBPDYv5Zn/pRX8dro8dM++dYjyKGVmJVZ4EUHodHIiBZNkb+IZ7Vzd8Vj0Oeu8pJfwBKiM2PMebNg==";
        };
        _MzdaK4r4 = {
            "id" = "MzdaK4r4";
            "file" = "skinrestorer-2.4.3+1.21-forge.jar";
            "hash" = "sha512-0Rhbyl4xcxoFFrCXS+lKgiIe6IKgQp1CdfzKEBFqlwsDkkFy7RsHyJqmBRibQyCwiOGfESdQToZ/fdxdSijB7Q==";
        };
        _tAfs8lH0 = {
            "id" = "tAfs8lH0";
            "file" = "skinrestorer-2.4.3+1.21-fabric.jar";
            "hash" = "sha512-AHqTa6hcFDq2GD29xjXSHKbTNDApeZMgS0533UK1o+mGy7Qos/l+4nH1xciKJIkOB5nmCMwODoweqmwus3avJw==";
        };
        _NNAoiEfu = {
            "id" = "NNAoiEfu";
            "file" = "skinrestorer-2.4.3+1.21-neoforge.jar";
            "hash" = "sha512-dAsQZ0miGrTr4qkNiy193DLN1UfcIl9iYGrQUSP2oT1wItkGJdaNyhdGuIf3mbUqGKvJNkEbGHqiLGFBgMLhhg==";
        };
        _ZCNrmLY2 = {
            "id" = "ZCNrmLY2";
            "file" = "skinrestorer-2.4.3+1.21.5-fabric.jar";
            "hash" = "sha512-JYqdRMfAj6TbbCpTIbXztD1fozp67BmDgF8YJHY2okK4tkJmVD5/qzaHKRJrqq6rRz01xrt3KViRInAE4NBgBA==";
        };
        _wCqqw4bA = {
            "id" = "wCqqw4bA";
            "file" = "skinrestorer-2.4.3+1.21.5-neoforge.jar";
            "hash" = "sha512-ygQvTBtKpfgcLzSuAgoDFId0N6ouTD4qjk7Hf0ja+FGWsq9Um6SCsdEF40ZPfYcrVyrYDVSIpDnvvQdEjwczrQ==";
        };
        _kaP7G5R9 = {
            "id" = "kaP7G5R9";
            "file" = "skinrestorer-2.4.3+1.21.5-forge.jar";
            "hash" = "sha512-l9BjViZi432xmRiv65zrgCxqdb7AkgZYqX+0Rx6/SmnkbfOcVaefyxlGU6qpshglGYKggY4/rYKSqejy/VJs7Q==";
        };
        _iIZ1NZGU = {
            "id" = "iIZ1NZGU";
            "file" = "skinrestorer-2.4.3+1.21.6-forge.jar";
            "hash" = "sha512-omyUsB1CWQa2moHs6ZUpHfaIfCnBD6X+vK5L1ZqBUYDIbv9hKM8kdtrI5tOOq1sce0ysSfvEDCziUi8+RP0KeQ==";
        };
        _T88D7KI1 = {
            "id" = "T88D7KI1";
            "file" = "skinrestorer-2.4.3+1.21.6-fabric.jar";
            "hash" = "sha512-zApFcppaFoG5Oto/1EH6OF4B6pekhd1V8qoEuMziAIqdcNQ9Rb0aEiijIhiU6ax9dWXEjWrZshy8HhFudpQWnQ==";
        };
        _PkOW8R9Q = {
            "id" = "PkOW8R9Q";
            "file" = "skinrestorer-2.4.3+1.21.6-neoforge.jar";
            "hash" = "sha512-8B3bHLYVMKEwxGLMqyFTsS2tkNiAhV/WgC3SHi46uR8WudV27Uf0ERhDyW1yCwAQAEbMXiTjS/rdWr92sOXRJA==";
        };
        _3kx8db4W = {
            "id" = "3kx8db4W";
            "file" = "skinrestorer-2.4.3+1.21.9-neoforge.jar";
            "hash" = "sha512-NHPk9WZv2m0APYDqnjujCRTwnp4X0RDISZXNhvXzHsaducFm/mdu3fNJmdhg7xWDyqaWPA+eHF1sxzmijCBYSg==";
        };
        _Z0uGvv1j = {
            "id" = "Z0uGvv1j";
            "file" = "skinrestorer-2.4.3+1.21.9-forge.jar";
            "hash" = "sha512-PQKdfDR964B7lRWgNip/RwRsXkX8ch9dJlr6hq4dlsED6Zs4vhtDpteMxTi1GQGbDMw+ZxGFFRJJdHqL70M7Hw==";
        };
        _MKWfnXfO = {
            "id" = "MKWfnXfO";
            "file" = "skinrestorer-2.4.3+1.21.9-fabric.jar";
            "hash" = "sha512-o3cTNGdwe4iDRkJmCjpCE3rLir+/gNvKh1CLcBqkrKPp0XOO8/wJhifHYOav3qMvzfilg1lC0pHvBkDz7zZnxQ==";
        };
        _44939MCA = {
            "id" = "44939MCA";
            "file" = "skinrestorer-2.4.3+1.21.11-forge.jar";
            "hash" = "sha512-xUDt3Aac+nLZB7TspxkuhTjlENp7auuwtrh/JKwBQM7CdLG1WGBr6u4S/qyxENDv1c6rY4MUqjBqvQVyXKtvpw==";
        };
        _SKaedbSG = {
            "id" = "SKaedbSG";
            "file" = "skinrestorer-2.4.3+1.21.11-neoforge.jar";
            "hash" = "sha512-0efIq1rk/VtHTkC9myfEyPWEJ3rW9Fs487dO4nvC99qPPY2yU8a8s6gJSd6R7nHz6PcrCbxdzLWwPjpVlwHbzg==";
        };
        _8K5Fuf9S = {
            "id" = "8K5Fuf9S";
            "file" = "skinrestorer-2.4.3+1.21.11-fabric.jar";
            "hash" = "sha512-GhkEPBrge/FpkJfN9UwYLFfwJ+5fwR8jhZZUMM56XKRPevSbEhJwNWcg0Dx8I0fcKCsC9h+crLH2YOri/Re0eQ==";
        };
        _Pzea8rBl = {
            "id" = "Pzea8rBl";
            "file" = "skinrestorer-2.5.0+1.19.1-forge.jar";
            "hash" = "sha512-aXHx+Ytsi3euOT6lkG8Zbr04Bhv9ruKChH0fapKi62O0l7yDppmHVa0IjYbReGgxUPzRLYAXmx+GeIQcP0FV/A==";
        };
        _aLGNl12u = {
            "id" = "aLGNl12u";
            "file" = "skinrestorer-2.5.0+1.19.1-fabric.jar";
            "hash" = "sha512-tkbHURKWnEh0CNFOQaRnfeXuXgaAKxvsIKiOe4g2OmjrzM9+w47nvF1ngAD5reXM175bdF0RrokU31mNvsfMiQ==";
        };
        _ho6SgL8a = {
            "id" = "ho6SgL8a";
            "file" = "skinrestorer-2.5.0+1.19.3-forge.jar";
            "hash" = "sha512-JCb8U8CIsXN+t3MO67UUMGfoFz0uaynrClfvRm8n8VPk8tSm6pZYtzAoSBv58kRyUcRF56lKX19IxE+8nbmdnA==";
        };
        _ut1dDtfS = {
            "id" = "ut1dDtfS";
            "file" = "skinrestorer-2.5.0+1.19.3-fabric.jar";
            "hash" = "sha512-bixNDIuLFQeOUyZ9iq0lMftjyzarURD7gLMif9wKmP4AbmUTonFUaR/wBULJGn8OKCIirFTmUsiyrInMtFZUAw==";
        };
        _NXSW3SSq = {
            "id" = "NXSW3SSq";
            "file" = "skinrestorer-2.5.0+1.19.4-fabric.jar";
            "hash" = "sha512-A5nlHTpmoXKLrvnZ5OSAADpCiGkcyIKxfCEARcwVH7E80A6bfsMNkD5bqSWTvIqe/PkzZYwGccuu6azNseajFA==";
        };
        _hVu9dEkY = {
            "id" = "hVu9dEkY";
            "file" = "skinrestorer-2.5.0+1.19.4-forge.jar";
            "hash" = "sha512-eBxhIfqQ+axvwrX6/dQUSeLH99btmGf0mWQdxpL9gO0Fmt8Lsesd3OpqysIuYdh6IezrMOpK7dTItJHw9FgUkg==";
        };
        _qnvH83GJ = {
            "id" = "qnvH83GJ";
            "file" = "skinrestorer-2.5.0+1.20-forge.jar";
            "hash" = "sha512-UzDlmuuCA3E7fCa/Gy3Rv6+UNHZ+2HVMRg1X7rwhbLZTeqZh/Ekw1UU7MVlgT1EVlKkaNpqoY6027tGM1fzo8Q==";
        };
        _b8GoBEZd = {
            "id" = "b8GoBEZd";
            "file" = "skinrestorer-2.5.0+1.20-fabric.jar";
            "hash" = "sha512-z4usRPp/4JVO/Jy5Z13UnoFH+7s6PCjJ2+Wz2KGXl48Kb8DNuCr0XmXjLT2qme5kRqnsfmGqLwVLSZs3O+wcGQ==";
        };
        _jCcVUNve = {
            "id" = "jCcVUNve";
            "file" = "skinrestorer-2.5.0+1.20.2-forge.jar";
            "hash" = "sha512-NaKmsA2vev+So5ezxBqqYnf6M3dvUEJxrNtDyIVrerVcxdiMr5+K9WTsM7u9PMm/GP/VHRLA2W3fa/B/421Ovw==";
        };
        _YvcA3G8g = {
            "id" = "YvcA3G8g";
            "file" = "skinrestorer-2.5.0+1.20.2-fabric.jar";
            "hash" = "sha512-XDxBZfMTW2607/5g+pOdFeAFCjuaV8U7UcP2nMRsT+8rAJJmUVC7mVjh29HA0z+dWP30vZmgUVa4vrLxnkejvg==";
        };
        _LVRFyYny = {
            "id" = "LVRFyYny";
            "file" = "skinrestorer-2.5.0+1.20.3-forge.jar";
            "hash" = "sha512-xfpZv0vzQCBiW0R9IlxW/PwqORzjXxC6iALIJNtV6L98A6JoU1TwBkzaFArw4VCQsbwgCFNlW4hy625OLig2zg==";
        };
        _WsYQ5KJF = {
            "id" = "WsYQ5KJF";
            "file" = "skinrestorer-2.5.0+1.20.3-fabric.jar";
            "hash" = "sha512-Zir+HsOPKe3CX2QDbOEFDU/ESYb4JYuaQjFPsvk3bKhldHOvAAzqzaA83JCZYavAVKucMIDZ+p528FG2eumBSw==";
        };
        _v11dlFgf = {
            "id" = "v11dlFgf";
            "file" = "skinrestorer-2.5.0+1.20.5-fabric.jar";
            "hash" = "sha512-YojTKpFLPPyWpIlUNRjLWwhJnJl3CVQqWvoZUQkL2/HQ3O/4O8U9U4D8qF6W4Q3C8vfoO87amITaRfY/t7iTcw==";
        };
        _BNmjygEA = {
            "id" = "BNmjygEA";
            "file" = "skinrestorer-2.5.0+1.20.5-forge.jar";
            "hash" = "sha512-zBwu+ItdnLiyQB7xpT+GmR0XBgCQEyiitP1sXeaGFXwZb8x/3/l4t4jEgaGOdmKvO9NRM/Q+kFim4S+q0WwRlw==";
        };
        _kEbQxcN4 = {
            "id" = "kEbQxcN4";
            "file" = "skinrestorer-2.5.0+1.21-forge.jar";
            "hash" = "sha512-wUQFz4MtdFohZSox7oZg2idxLNUk+zfgovzlS4pvrrs83NgtlxO/JF1UqHtWUwiMboj9FGNME7ddBi9JCAO+5A==";
        };
        _JQKP3oMb = {
            "id" = "JQKP3oMb";
            "file" = "skinrestorer-2.5.0+1.21-neoforge.jar";
            "hash" = "sha512-SflKJtFNP36UmKXHMS38UZNmo/X5Oa+Co2XODfSrT73YdVk+Z3qlORpqO05XJoSSGtqXf38heub1HMjmqN6J9Q==";
        };
        _d9veLdqw = {
            "id" = "d9veLdqw";
            "file" = "skinrestorer-2.5.0+1.21-fabric.jar";
            "hash" = "sha512-yJZqyfMoXAVvKFiDtnrcf9HmmpGHxplDjJ1Y+c9OFY1UVRE6VO9GuL0aWY6R+DaFgN3c8OvVBCEJCtuyvNW9oA==";
        };
        _L29BNKHO = {
            "id" = "L29BNKHO";
            "file" = "skinrestorer-2.5.0+1.21.5-neoforge.jar";
            "hash" = "sha512-qJ2n1pwP9fR2iTl2GLq1oEzE01acb6g3aBRnTtGLn80FoKSpyNShiVK9D5LcaFiY0PAKneTsh+KUAzkISAimdA==";
        };
        _MC1RKWpR = {
            "id" = "MC1RKWpR";
            "file" = "skinrestorer-2.5.0+1.21.5-forge.jar";
            "hash" = "sha512-LxP/vyqgAcEyjegqdATKrp75bg6JuWyg1+lJ3a0J1YyR70nFsdgJyMBBi0ive9OjiBVswx0E7GqTe8Z9zmg+Hw==";
        };
        _bZEUfxho = {
            "id" = "bZEUfxho";
            "file" = "skinrestorer-2.5.0+1.21.5-fabric.jar";
            "hash" = "sha512-v/1Zrfba69swFsSVrFUD+4PuU9NZUZaIVZz2PDgjuGQr1voKe5vHAa12tjlN/t03fez+6C2kGOd3RhfoK5yGEQ==";
        };
        _8iWBniL3 = {
            "id" = "8iWBniL3";
            "file" = "skinrestorer-2.5.0+1.21.6-neoforge.jar";
            "hash" = "sha512-N3Agifp+B8wmRD4spLm97CmyP7tXzHDTse2GTgdFnNVXKJadsapJ9UUAkDW9EAnf8oYUB/3itP0kqYp+vj/v6Q==";
        };
        _7Jlm6n2U = {
            "id" = "7Jlm6n2U";
            "file" = "skinrestorer-2.5.0+1.21.6-fabric.jar";
            "hash" = "sha512-6z9sjVZFERi57mtvqXVAcnouc6DnI0bo5egcW4Xz1M0zCAt8JwEIRmLJhZJwotwOPznXI5fiZsTuiIcmHEGWpQ==";
        };
        _ebmnVQSt = {
            "id" = "ebmnVQSt";
            "file" = "skinrestorer-2.5.0+1.21.6-forge.jar";
            "hash" = "sha512-cShDA/+VTl2elXGtJKGTsenDh6F5DUBHqBhLHgcgwxjCXkW7y06zetjYU+kE2CsivnJawEQAUeRDWlPeBQXhdQ==";
        };
        _xSZy5j1s = {
            "id" = "xSZy5j1s";
            "file" = "skinrestorer-2.5.0+1.21.9-neoforge.jar";
            "hash" = "sha512-r9CUgO8iJtcdxnvD96fiUCkU4mJ2fYqSU7dKPF1VxxVmNR7tZl82tgPN5NeKADjOhli5oOYU0LJ2azsOuYJ/Tg==";
        };
        _THHdFrkO = {
            "id" = "THHdFrkO";
            "file" = "skinrestorer-2.5.0+1.21.9-forge.jar";
            "hash" = "sha512-ac8MMflmsExJWYMN64YIV7/wnBEqivJQUcnJmLawPF2fDOK11ksx0WpSKKn6Ejr8Cnu+tPp+zJU6k7LZ4F0DWA==";
        };
        _20oFkohZ = {
            "id" = "20oFkohZ";
            "file" = "skinrestorer-2.5.0+1.21.9-fabric.jar";
            "hash" = "sha512-pcFIcLCJMmRFbnCHy3FoNi/4kWQWvrsx2uE4DqZqlO6taPErHumq8oMJMmTNMcRStF+UeJrdv2pfqmzbhwl1uA==";
        };
        _Y4FHnK78 = {
            "id" = "Y4FHnK78";
            "file" = "skinrestorer-2.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-idh9eXPlFE/31CIC4yRux+jmVOWi/W2DCMcchBewXPPvBm0HgOu8kh2CBnucCL2J6/s1NLrZfhJSumzrtfjkqg==";
        };
        _ZIKgsH8x = {
            "id" = "ZIKgsH8x";
            "file" = "skinrestorer-2.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-v9XWeFK7jl11eu6GV+3RuLYmjVJkYiJDNzE7HAHcXbWB5EukEIXKpJYQOekOc6L6DgFFFDUeNWaty03h/jCRtw==";
        };
        _KL67xYdk = {
            "id" = "KL67xYdk";
            "file" = "skinrestorer-2.5.0+1.21.11-forge.jar";
            "hash" = "sha512-6MhgrZ5vKp6dbkYhL7pVn1b/xbyNA1KwOuTOs2Xb2L6b/npUK8Secqn3/rlo8kQhwfkptxTsuZMsLvjv382m4A==";
        };
        _PXzpIFTT = {
            "id" = "PXzpIFTT";
            "file" = "skinrestorer-2.6.0+1.19.1-fabric.jar";
            "hash" = "sha512-lyW7nV+W6qf6l7Zhx6+on+LlUVR8HLYl8QSWlMORsW326n4cEyV9dmA7OK5AVaiu0qbWBM+aod/EpRFAuQGAWQ==";
        };
        _11FK2xoT = {
            "id" = "11FK2xoT";
            "file" = "skinrestorer-2.6.0+1.19.1-forge.jar";
            "hash" = "sha512-PANsiFx75yBoS0ZfTmovcTkWgk0qYsykdH7XXas7xRk496UrluGGTUEoJXr6QJosoKXuFwMhWdCRhNgBAQ5VYQ==";
        };
        _KCLaQgLp = {
            "id" = "KCLaQgLp";
            "file" = "skinrestorer-2.6.0+1.19.3-forge.jar";
            "hash" = "sha512-mpfavkXG18p6xa15GIhk6Lqq/bDoMXuw99KAgQ71zwZSBenzUZoE1ifz5KpWu7hRGBP27jbLEo6HAAHoh/mpcQ==";
        };
        _dYrYiUvj = {
            "id" = "dYrYiUvj";
            "file" = "skinrestorer-2.6.0+1.19.3-fabric.jar";
            "hash" = "sha512-nwQNZjZ1ytu159SJQarCchZQjOCKfLATLVL94TBlqB7Zo6zutN5LpBiaXBchTYsP0f+LLlJBovl7CwbHEpmlrA==";
        };
        _ZPU0CFpO = {
            "id" = "ZPU0CFpO";
            "file" = "skinrestorer-2.6.0+1.19.4-fabric.jar";
            "hash" = "sha512-ER7nsMriDmI38FE/JwgGZl9+lFxofKZMhEsKpZSoZ/47YaNLMO+Ou6RbxNdo9xHypTfKyivry5GxkBuPEbr58A==";
        };
        _eqNocN6T = {
            "id" = "eqNocN6T";
            "file" = "skinrestorer-2.6.0+1.19.4-forge.jar";
            "hash" = "sha512-OBH/bDSIO6Z++tKLNb/MpuWeGvnh74OAmiVQxSYRSZnIUPwhnq5javiTMPCiheZ9msk/IIE2ErYpH//z3TB9cA==";
        };
        _yFa8KBQN = {
            "id" = "yFa8KBQN";
            "file" = "skinrestorer-2.6.0+1.20-forge.jar";
            "hash" = "sha512-0sZ+UmfVCGdorm+lm7M6RrkqmTeJG5NWf50UeEdI//VIPQUaw252RKkeZVk3FQd/F8FZPdwmSE02fsqyEjvZDQ==";
        };
        _FsXZTDtg = {
            "id" = "FsXZTDtg";
            "file" = "skinrestorer-2.6.0+1.20-fabric.jar";
            "hash" = "sha512-5BxRoLvoVto6vqxrDjfEmD1gMzJ/qnG6u9nnzji/hpvh7gSgOjLutZ3XPbU7v9UxckNx0SKBtFpPXuC6/V/GxA==";
        };
        _XT6l8Jpj = {
            "id" = "XT6l8Jpj";
            "file" = "skinrestorer-2.6.0+1.20.2-forge.jar";
            "hash" = "sha512-bh1YduNxJpw/JEuBHUDPtgJhVWZXnvXoF3BBQdAa3hh2qjPyzPx1JDZUChdRwEAuiIrdGGccAB0i96+ONT6O/Q==";
        };
        _TqxVZcuS = {
            "id" = "TqxVZcuS";
            "file" = "skinrestorer-2.6.0+1.20.2-fabric.jar";
            "hash" = "sha512-2lBviTKYH6G+ZmJddiM9vaB17FWszR52LdgxbohDa6JhhWAwPCm5DIVy9LKazCiuDcy7fBrzY01cN5ttH7drDA==";
        };
        _GIrvlMYt = {
            "id" = "GIrvlMYt";
            "file" = "skinrestorer-2.6.0+1.20.3-forge.jar";
            "hash" = "sha512-SKS4U4J2Fvh6X4vqP19iTGdDzdlBuJE6oY6odKPAMikUrfQweKeZYEUClNZUukiumhLBNBVSbcaK/8SeEE8D5A==";
        };
        _nkneTqH3 = {
            "id" = "nkneTqH3";
            "file" = "skinrestorer-2.6.0+1.20.3-fabric.jar";
            "hash" = "sha512-A297kQKBNwKPkgHFSnY/fpo3KKdMz2IvyLztYQH+hCiBcq4o6QL1RcXCDt4Tc/BlXRqhqkMUsZWOOT2q4wZCJA==";
        };
        _GjYq1lo8 = {
            "id" = "GjYq1lo8";
            "file" = "skinrestorer-2.6.0+1.20.5-forge.jar";
            "hash" = "sha512-IsImL0rn0O0SaIFG6AwlC5n2s4ME8mpP9ZOifr/3FPoGYopkXw8JWc5dFPOq/h8A9Bv8GCLCpCUHbSneKLIRAQ==";
        };
        _gFSJjhHj = {
            "id" = "gFSJjhHj";
            "file" = "skinrestorer-2.6.0+1.20.5-fabric.jar";
            "hash" = "sha512-BmVWNqvAkd7lfDsUUAfA+OaFQMQy7oRGBJfWMq90b0YMsoGER9l9dJk9rnpOpQ+gfaVjv9uhvCO4jvfJhol0Zg==";
        };
        _Mprv2col = {
            "id" = "Mprv2col";
            "file" = "skinrestorer-2.6.0+1.21-neoforge.jar";
            "hash" = "sha512-i4yE/O8yi5qDxWig1UznhbfbHbxQWz96BdF45WOaYHxMSCpYCaSdlU3VvBEIHzOi9WYIcXxIjrJBjznhMWCGjQ==";
        };
        _KA2qS0ne = {
            "id" = "KA2qS0ne";
            "file" = "skinrestorer-2.6.0+1.21-forge.jar";
            "hash" = "sha512-bArdARgBP3txr0xGSLOaLDvT0Uob5dPbhEPkcBsWH1INKyDSa31MpDHUqeYinvQz7PAhGMehpqYL3liA45JfJA==";
        };
        _SFT0zLRw = {
            "id" = "SFT0zLRw";
            "file" = "skinrestorer-2.6.0+1.21-fabric.jar";
            "hash" = "sha512-s46yCoeXXQVrmEu/8vOjmIVkuYKOjtPMwAEm2yuchD/t1M01vKS6oRdp2x40nQVNQRBB/bRenaWoCjZKeoNL2A==";
        };
        _lIQRoUfo = {
            "id" = "lIQRoUfo";
            "file" = "skinrestorer-2.6.0+1.21.5-neoforge.jar";
            "hash" = "sha512-YAUdCRFBkkNqPx0TDvUvdYFgDWRNF1/kTXd7VzMXeQpfM0qLDX4VbRkBI7c8le/M9NMTa5jVyBA25Kc40v0NFQ==";
        };
        _jmzPjWWN = {
            "id" = "jmzPjWWN";
            "file" = "skinrestorer-2.6.0+1.21.5-forge.jar";
            "hash" = "sha512-nsJ27RqdpmcMY3gF5lwnAc9N8juHSVm90gU9mKJCtsxgXMILyrBw7KgMhCuoqtT3YGzctBqXTTwUbYQ80fYeGQ==";
        };
        _Po1nnXb8 = {
            "id" = "Po1nnXb8";
            "file" = "skinrestorer-2.6.0+1.21.5-fabric.jar";
            "hash" = "sha512-8mOpxBdzOffxhRyXUh6eNx8oLe6Ro9HARaHpzd47AqWlyw2bkH+zljGty8K1xoqypLFnUyap1TOkv+4qhy+KQg==";
        };
        _hmnHofCT = {
            "id" = "hmnHofCT";
            "file" = "skinrestorer-2.6.0+1.21.6-forge.jar";
            "hash" = "sha512-CR8+PjJgki6yQzQU2TLp5u5TCnX89FKKBCMTrkoS0U/srklK6/gI04ZB6I8asr+q6diyHvtglGOSHnwbw1m0OQ==";
        };
        _zn1e8qR9 = {
            "id" = "zn1e8qR9";
            "file" = "skinrestorer-2.6.0+1.21.6-neoforge.jar";
            "hash" = "sha512-bAvgCryKmWEXhmL4eSGENgC4075VsbSxMERnPBAcmsDQmp7MerKnAuVmcG9vCNBFb0+e5AFOJlcTmBGisnbmbQ==";
        };
        _MJCuvvt5 = {
            "id" = "MJCuvvt5";
            "file" = "skinrestorer-2.6.0+1.21.6-fabric.jar";
            "hash" = "sha512-K9604xHWwkKpIOVVHCn2xEZt0zsM5MpJFsSY5WJ4pIwfmE7qO64ptTXp18KwBbQazne6SW89saWocIbY+HSgtw==";
        };
        _4wB2I2ic = {
            "id" = "4wB2I2ic";
            "file" = "skinrestorer-2.6.0+1.21.9-forge.jar";
            "hash" = "sha512-MJ2K2svGozUibOBb8YkqSH5QtJj1PKN19NeEqqsk9ZlRqraeaP53weMGc8TXgaoQDs9LERh/EYT74GrF5ffJvA==";
        };
        _Ttx6vkgO = {
            "id" = "Ttx6vkgO";
            "file" = "skinrestorer-2.6.0+1.21.9-neoforge.jar";
            "hash" = "sha512-jK+N2wkfpo0qb6hNAtxKSAFc0O2URx8XfeubkEIZgpAgeWjmtjjdDU0pdD5l1XnfkL3/GZN1th2jKCYkDHmENg==";
        };
        _VJnPpog8 = {
            "id" = "VJnPpog8";
            "file" = "skinrestorer-2.6.0+1.21.9-fabric.jar";
            "hash" = "sha512-YSqE+RI3y7NGdVnUvJI712AkrswCgRwCHxSkXM0OJ0eV0aEQkexYNGO4meBeh4/I8dBdslsoaFolUYDKUEJCCg==";
        };
        _rFmz4tda = {
            "id" = "rFmz4tda";
            "file" = "skinrestorer-2.6.0+1.21.11-forge.jar";
            "hash" = "sha512-rEH8C8apLW9nQ5TbAgeFlcUZD0HXZ6Kl935LOeCJJ3EBOPgwwcjUllSUrJjZCECG0SXZj6u0QV7MRtQTIomlvg==";
        };
        _vwRym3oV = {
            "id" = "vwRym3oV";
            "file" = "skinrestorer-2.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-atjG+nbSMYcJflVjsqdWcIyFeDiRPxGOWAO8s/3PWN9/D82U4+x8CWb4wW+bLtgjjO4twhbYGXvHDVQhNvl+EQ==";
        };
        _leBCMyEe = {
            "id" = "leBCMyEe";
            "file" = "skinrestorer-2.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-cBi9jLIy/UicgPUocnMNnguzvzDPuic8/TKIesPtsDL1Sty4XSKaZP0PKFwRVmyG4VTRUJOOPfX9dP9Vbr3Mhg==";
        };
        _KaKoaLcp = {
            "id" = "KaKoaLcp";
            "file" = "skinrestorer-2.7.0+1.19.1-fabric.jar";
            "hash" = "sha512-+yRXIceSuMAbReAuc16oB1yTemJNE8zYWg+LssxcbxLNgGldYctbo4gaVgyj0O/dLrulVM4e6enJLeDOa/3Lmw==";
        };
        _PzDIXZW7 = {
            "id" = "PzDIXZW7";
            "file" = "skinrestorer-2.7.0+1.19.1-forge.jar";
            "hash" = "sha512-wKxBX7ehqvsj5sjHOJjjUXwRN9CA6CeNAuqZhNOnx/5seWs0GcQ0YKSEpcc05UFYNH8N+TeZlxJroFwZkBCrvA==";
        };
        _rXR4jUJP = {
            "id" = "rXR4jUJP";
            "file" = "skinrestorer-2.7.0+1.19.3-fabric.jar";
            "hash" = "sha512-VjYg8WJqRl2qoPtCE0IklTJ0ZCI/WdRWMkIp4OJwrEizBhPy6hGOg5C9/zmuO+RGvwMnYDyFwibHlzRTHvsh7A==";
        };
        _Uo2SHgrc = {
            "id" = "Uo2SHgrc";
            "file" = "skinrestorer-2.7.0+1.19.3-forge.jar";
            "hash" = "sha512-gdxU4kBWsDBP3IldeXpnewn29GEuWC3Y7GaNU8x2ZFPrDsOpJ8JSudi1YuAkblZtBAnzyxEQiovBJaWKzDrm4w==";
        };
        _Vc5V7tU5 = {
            "id" = "Vc5V7tU5";
            "file" = "skinrestorer-2.7.0+1.19.4-forge.jar";
            "hash" = "sha512-9i3+/pC8QoeoUTcUsXL70Oa0KFnifVQvYHc4gKwhmSvAYaqp51j92OuI4p73xjoSIxy2pUMsGrnpc93GYQ42Pg==";
        };
        _2Udeah4m = {
            "id" = "2Udeah4m";
            "file" = "skinrestorer-2.7.0+1.19.4-fabric.jar";
            "hash" = "sha512-z9Q/scTEpD/LmM5wYItvmPASHd8BZW0KwU20XxX7jMH1lJbWU3RMYajiGCXkRb5sjVX2wXnPc9b7QIQFg3l8+A==";
        };
        _ODiLeApe = {
            "id" = "ODiLeApe";
            "file" = "skinrestorer-2.7.0+1.20-forge.jar";
            "hash" = "sha512-v0yALa/netJsBavB3Fc7rPpgm2Ybcc1s9RlfNF9AsJEapOBrdSG3tqh+3P5Ar5p83bOxy/pzc0d0Kn61r7W0oQ==";
        };
        _TwEwBt5C = {
            "id" = "TwEwBt5C";
            "file" = "skinrestorer-2.7.0+1.20-fabric.jar";
            "hash" = "sha512-FoLpPtywnqjMU/0T8+7OgidNx/Atu41JE4QdbnVwMakdRRGqRD5mGie4hiMFMhGUfpDMhNUEV5XroJ3MMaczIA==";
        };
        _ieuc8FJc = {
            "id" = "ieuc8FJc";
            "file" = "skinrestorer-2.7.0+1.20.2-forge.jar";
            "hash" = "sha512-ZenuJkXZi/ipsOut4V96ovTkzQ7/bkn6A4U4PsdN7mzVc7a08RD5XtGorWO2QxP/XJeVB7aH4BQbRI1iWw9UmA==";
        };
        _5veTdcaA = {
            "id" = "5veTdcaA";
            "file" = "skinrestorer-2.7.0+1.20.2-fabric.jar";
            "hash" = "sha512-quJEP1e4CB/NN/6EJOt0fKrHRxOkiZA/pXUl/MY69vsSPCc1rPp0GG0Zr4qks7zZ09uxAxwdmqgMmummr9zuuA==";
        };
        _bBZF8p3a = {
            "id" = "bBZF8p3a";
            "file" = "skinrestorer-2.7.0+1.20.3-fabric.jar";
            "hash" = "sha512-u8NxJik+ginFrBa2/Y59/gcxPVZLIMdpUjuOuO57TzTYlgssRJR4pG1ACHyau0gY8y0/9awRu2yFaCoPoysH5A==";
        };
        _ie6WcgHB = {
            "id" = "ie6WcgHB";
            "file" = "skinrestorer-2.7.0+1.20.3-forge.jar";
            "hash" = "sha512-CtTj/tUfrQOeKRnEmR/nJ+BnwpB+B/40kS3ejWzeOmmP0VGn+UKXHbm4xUsNtNtRq2uNIOe7usLAl6OFcX6zOQ==";
        };
        _bLWGdyCP = {
            "id" = "bLWGdyCP";
            "file" = "skinrestorer-2.7.0+1.20.5-forge.jar";
            "hash" = "sha512-il57jXo0hNZTkX2EP+ClOqN/KRM64r1ko5FzzVe0zfAEydFGO0PUyDxoIK8uTCZz6o0gZBFJEIw3PI3uqSCZqg==";
        };
        _Pqbbgjyf = {
            "id" = "Pqbbgjyf";
            "file" = "skinrestorer-2.7.0+1.20.5-fabric.jar";
            "hash" = "sha512-RwerLck3RdOUob4/hzQ7ZsXL0mAh+wB5RpMfWBYuRqARaEZORwSqHMpK6wGc5pZqAxkRkRYF47/NZU1tBrfcnQ==";
        };
        _dHM5BlZ5 = {
            "id" = "dHM5BlZ5";
            "file" = "skinrestorer-2.7.0+1.21-neoforge.jar";
            "hash" = "sha512-dNMUyf4RLL09gqFCMC+mFDaaEIcbg7M+BPlFBeXRHn84lBNSe3LOJCkF/IIebOBW1MCfQFubTncLJxIuArQ/Tg==";
        };
        _LUoynBmf = {
            "id" = "LUoynBmf";
            "file" = "skinrestorer-2.7.0+1.21-forge.jar";
            "hash" = "sha512-vu6G0aVBptJyDaIsxIC6t/SZiq3yPNqfl7ep5lJ+I9u/JIEe0lks47D49ld0NuP99LF6t7pkYv6yoFj17pegBg==";
        };
        _rGFYCxRC = {
            "id" = "rGFYCxRC";
            "file" = "skinrestorer-2.7.0+1.21-fabric.jar";
            "hash" = "sha512-q2hKvIiuqglXTXTnDWbe3t+iK4H/Mjumo2mE7s6vN+eK1g/WzKtAv7IyUBNRwTnEv/HLqRTdrAnzYVra7LAstA==";
        };
        _Y5hhHJZP = {
            "id" = "Y5hhHJZP";
            "file" = "skinrestorer-2.7.0+1.21.5-neoforge.jar";
            "hash" = "sha512-HLTeISnV+Syna0T4qGowGw3LxKlJVS6ZpU0Tvt2sXhJ+pfnadFMeZBdkvvDzrZYGevWDWq+rLq5Ek/GEMixJYQ==";
        };
        _pMIga9Pt = {
            "id" = "pMIga9Pt";
            "file" = "skinrestorer-2.7.0+1.21.5-forge.jar";
            "hash" = "sha512-Mm4ODqhi4PaJsFqoW4maGOY9NJyDmcd1OgWJUDeTkGpg7mo7s17dbwwTCGUqjYHlgWCr5XQWbBtwyhW81KkXAQ==";
        };
        _9yqcZsXT = {
            "id" = "9yqcZsXT";
            "file" = "skinrestorer-2.7.0+1.21.5-fabric.jar";
            "hash" = "sha512-Hura8i30PY/kuBub9JrrUn32s9VtmHKznHb13acbfBBrOYU8K34uD7Hni4HKJfmAtY+mhpOKuHU6dUdRNET3uA==";
        };
        _rFCNaj8V = {
            "id" = "rFCNaj8V";
            "file" = "skinrestorer-2.7.0+1.21.6-forge.jar";
            "hash" = "sha512-ca7iK1QAKR7+BNqkyPPgKAwzsxiQimuy8Y65qj9fhbmnjxgm+90V+ilWYxCJDuyPpYjDE+rSdMybU1EOBxYdww==";
        };
        _43vxRiMB = {
            "id" = "43vxRiMB";
            "file" = "skinrestorer-2.7.0+1.21.6-neoforge.jar";
            "hash" = "sha512-hWvUV0lsrxHGTbGln+l/vbdp7JxkBFW45DQSaqcdihqnN316BtY0AYtDYQ8eXLU6M3B62moZVsoip+AgxfEwyQ==";
        };
        _umWoU1Eu = {
            "id" = "umWoU1Eu";
            "file" = "skinrestorer-2.7.0+1.21.6-fabric.jar";
            "hash" = "sha512-aIk4Qif/ILtW3t17KU5wOhMmIPHc8//lVKD1Tr6Sq+x3MrNKIXaiI5NiR7mLW3EMxfbELCaW/2pIDQy4QviJoQ==";
        };
        _OFTXNZ8n = {
            "id" = "OFTXNZ8n";
            "file" = "skinrestorer-2.7.0+1.21.9-forge.jar";
            "hash" = "sha512-QJ5f0VDbf/nbqXrfNzkJhUfAUtBj+cMaGGZ+8g+G4kld4u8dKbE89xRcmNDKtLgK6WxhkC/4jdWKjIMmrhUD8w==";
        };
        _z4F9CZ8F = {
            "id" = "z4F9CZ8F";
            "file" = "skinrestorer-2.7.0+1.21.9-fabric.jar";
            "hash" = "sha512-Q19bdDa6i1FFXT/iGoRkSYqMz/EgmGI+jeR21uhmRLPzu/STAomhYJdLOt+F6j4eL4cZxrkl0inbJptaCiGYjw==";
        };
        _Bmm8u4tS = {
            "id" = "Bmm8u4tS";
            "file" = "skinrestorer-2.7.0+1.21.9-neoforge.jar";
            "hash" = "sha512-rp/Jv+lzma96eayjxskor/oNsGcbVTvdLVdIxQB9MvPJMQBlR9VcgNAuXYykBaaEgspdWDCiVDemtt1cKyJWMA==";
        };
        _Ac8vreVJ = {
            "id" = "Ac8vreVJ";
            "file" = "skinrestorer-2.7.0+1.21.11-neoforge.jar";
            "hash" = "sha512-ncfrISM3LlK9ehBX51KXJYmhcWDcGBlO7qp2vnAUgO1WXjKO1xmM8xio4PSRN3YGZEsbt1YxO/7kyu0Lzf46Eg==";
        };
        _LZOWZ8FJ = {
            "id" = "LZOWZ8FJ";
            "file" = "skinrestorer-2.7.0+1.21.11-forge.jar";
            "hash" = "sha512-/t5/94S1dvm+z1KQV3RMmtst+9OO2A3fMTOZjecJIL7Odd48sRfyGPl2dTW61ilqs0RfNCs7QzdXWseAgJuE+g==";
        };
        _64YNvBfd = {
            "id" = "64YNvBfd";
            "file" = "skinrestorer-2.7.0+1.21.11-fabric.jar";
            "hash" = "sha512-WjIBDN5yNpaEFwmzJQJW5UO1k/5cHowIgHj2SFSgi6/7K18eit3H6KapBgel7NZUn0V/6tJH5ab7eYmGjFD3OQ==";
        };
        _ojkP6t86 = {
            "id" = "ojkP6t86";
            "file" = "skinrestorer-2.7.1+26.1-forge.jar";
            "hash" = "sha512-dAKsphPRR85pcStpR4zIy5pOCHHo3rTwV6EUp+UeB5jRf7Rm/PyGYGuoW8SHOtqNsNJVje0jWcMWSApvJ+MmZA==";
        };
        _bgK915DS = {
            "id" = "bgK915DS";
            "file" = "skinrestorer-2.7.1+26.1-neoforge.jar";
            "hash" = "sha512-zTR+s/2irIq85ukP2RInQ9ijFk6FA1Um01q3eBtKSXP5qKyXDQEEZ1YkUDnmqmCJNi6/Nr8kBEUpvRxUJ+hpRA==";
        };
        _vxDnBONX = {
            "id" = "vxDnBONX";
            "file" = "skinrestorer-2.7.1+26.1-fabric.jar";
            "hash" = "sha512-xWRdgCg+QTPJVIpPHRJFmQkJRk54U+bXPkFwoRAWr2WwZaAT0Rx34Inh2msvn8rW8cSDt4DPdjwCqdpACeoc9Q==";
        };
        _9pYWSbCV = {
            "id" = "9pYWSbCV";
            "file" = "skinrestorer-2.8.0+26.1-neoforge.jar";
            "hash" = "sha512-CIk0ATth+FLjxATx1njxKsDiStf2+mL4tn5+J5Lt+kXCOG6OTevyB0iGW4Kqo+bmwZxofHnJDuVYgFdVBUVw/g==";
        };
        _MYXoT24z = {
            "id" = "MYXoT24z";
            "file" = "skinrestorer-2.8.0+26.1-forge.jar";
            "hash" = "sha512-/XowYTZlga/HUuG2AhNZaYG4wslkD63/89PwaaOl+SJEboq5A7355PE4Y1rqsXOVxe/iqh8JoiFSH62lU7BxCw==";
        };
        _9MoU6vsD = {
            "id" = "9MoU6vsD";
            "file" = "skinrestorer-2.8.0+26.1-fabric.jar";
            "hash" = "sha512-+UHwGmoM+5YsNOXKx1fuFGOfJip1+0305gvCsjBb+U5rHaJ+jzRxVrn6ehpTSJSmQBC+H4IkIDOHKoMylq3uFg==";
        };
        _aDHFgfVq = {
            "id" = "aDHFgfVq";
            "file" = "skinrestorer-2.8.1+1.19.1-forge.jar";
            "hash" = "sha512-LF7Uxwtro3P4c7w2sMAy2qvC62VBrU37MabGofjWZ9m6XKjpAUNB0PlMkjz4azWnqXHuzFIFwnVR6UBwBesPhw==";
        };
        _iaTMMsTb = {
            "id" = "iaTMMsTb";
            "file" = "skinrestorer-2.8.1+1.19.1-fabric.jar";
            "hash" = "sha512-HVnS4nQ3tdcPRp4jxnGAGWzoocXQPu8BHlWgpVx7s+Sc94cnB4i9iQepO/YIbvq8L1WA8WN0DAdZ0WgIk/edqw==";
        };
        _VRnasNlE = {
            "id" = "VRnasNlE";
            "file" = "skinrestorer-2.8.1+1.19.3-forge.jar";
            "hash" = "sha512-RH74IEHf/V+QjDnCQ5/6UgSTx7dbiHP5LA+NUbJiyYSLbzEsAq7MkQlay7GkVIAfb2Gl/19z2Hm33Cwl669e+g==";
        };
        _6hlPBfwm = {
            "id" = "6hlPBfwm";
            "file" = "skinrestorer-2.8.1+1.19.3-fabric.jar";
            "hash" = "sha512-jli7We93AQYzRWrBOnri4vFK14QCR8LwGLoV02a8Oamok/mFutXph2xVPQdkTR+Qae4yfepCX2NA3pcESJV8Bg==";
        };
        _sFsEACA6 = {
            "id" = "sFsEACA6";
            "file" = "skinrestorer-2.8.1+1.19.4-fabric.jar";
            "hash" = "sha512-6Vfv73ByezQRzXx5JFgJ7krwcSWjMrTZNzHa5pdGQLjpmNoXFE81WwTXfxgxrH36FMGOMgXTwbVnOquaNeyZdQ==";
        };
        _LgsPAinR = {
            "id" = "LgsPAinR";
            "file" = "skinrestorer-2.8.1+1.19.4-forge.jar";
            "hash" = "sha512-0Cg5c/AAoxs3sIgb8Inp+87a4qG4dVwz+DZxBd/r+V6ALnno/s4umQbaX/7+RqFgOKTdXint+htWUrT7sbcZUw==";
        };
        _ESZ5lE4k = {
            "id" = "ESZ5lE4k";
            "file" = "skinrestorer-2.8.1+1.20-forge.jar";
            "hash" = "sha512-t2v7NNANE2z9WHYBhYVVXXh1aY4UOTfdrZlSbq1UNJnioVuA/+6+Bf0DJZG42DnXGsxrFAxWAP51eARf1CuWVw==";
        };
        _xcHSO44j = {
            "id" = "xcHSO44j";
            "file" = "skinrestorer-2.8.1+1.20-fabric.jar";
            "hash" = "sha512-p5DfXaLmivXrmS7BlDbtFiz+K81ak8OgjUQdKMmxp2zyBO/e6Fo5/JDh7DTWGq0rdag5ww/yBfJPU9XcmIzc0A==";
        };
        _HSy7ONGa = {
            "id" = "HSy7ONGa";
            "file" = "skinrestorer-2.8.1+1.20.2-forge.jar";
            "hash" = "sha512-Vwr/XOjXukEZsCujEBGp33oltfIbtL75DBkjsY6glq1AYzMYD33v8KIxjdcafgkeCoJodx9nVYDYR9WK+Y/s7w==";
        };
        _oYrzxy4G = {
            "id" = "oYrzxy4G";
            "file" = "skinrestorer-2.8.1+1.20.2-fabric.jar";
            "hash" = "sha512-07NjvkZasLjbguttFzJSvugXnSyR0LayutwNc7roNQ5HgtSczs5iOtvhA4Rv3fgeHx2aL4gsn1h3XIuxH+pKvQ==";
        };
        _97G6gcB8 = {
            "id" = "97G6gcB8";
            "file" = "skinrestorer-2.8.1+1.20.3-forge.jar";
            "hash" = "sha512-Pg6l1+jVvgTGPb+bTXvdQwAAZpiaEXkDzxOCxPzqEnCB3YsE+qDIzEHGmDzNQ+FJsWHztHBZJ3zh6QMiQ8LfmQ==";
        };
        _1si7HDRu = {
            "id" = "1si7HDRu";
            "file" = "skinrestorer-2.8.1+1.20.3-fabric.jar";
            "hash" = "sha512-TZ9EWpVZZBQcqQladH0gKPUiHad8KPO+PH2oocI9WB0njRFdszCr7fIRe3L2mGyUEo6uO3GeMOSQ4dAmDWHPKw==";
        };
        _vWJAWI2d = {
            "id" = "vWJAWI2d";
            "file" = "skinrestorer-2.8.1+1.20.5-forge.jar";
            "hash" = "sha512-67LKUXnXW4allOhULy5Naa5YGWBFlGlOoAqMVF4v5EckghqUV+iFIRwWVngKLJN2YeoWsFAmz0tMkuxtJTWkOw==";
        };
        _mvUARQ2A = {
            "id" = "mvUARQ2A";
            "file" = "skinrestorer-2.8.1+1.20.5-fabric.jar";
            "hash" = "sha512-CN7lfC8P8zxPvTPsOY4sYoKFzuWTE9RJaE+QQKdZzY+P9wgxhxEpOxRpnd/hTzA+ySbhf5mV36N3sAoltvNPjg==";
        };
        _UuEVCPNa = {
            "id" = "UuEVCPNa";
            "file" = "skinrestorer-2.8.1+1.21-forge.jar";
            "hash" = "sha512-15qFy0pK0vSlpVh0qMCwnS0JU7Nwcw7jpQ4E3PI8S1uRjCHL3V5T+ScehPnsct6mYn/akYZqC1vlYCE3IRjTGg==";
        };
        _YoyPqLPS = {
            "id" = "YoyPqLPS";
            "file" = "skinrestorer-2.8.1+1.21-neoforge.jar";
            "hash" = "sha512-eKYSHWjCY2xwva+b+yxzaJogOpp7OBrOslOhyFmmewCQKEjLh6EsvNPyHHxuJNPWMbpLb61cep9bYm+BJQWNFw==";
        };
        _JbBMxXN6 = {
            "id" = "JbBMxXN6";
            "file" = "skinrestorer-2.8.1+1.21-fabric.jar";
            "hash" = "sha512-OqaMsJxggfDPN4PUbKp4pUMh28Is/3EQ6DO6id3m/Ph8qVWc64kJHP0a6E1oCIrve+6dcirt8FXWF77B9C42fw==";
        };
        _ry6dUqmv = {
            "id" = "ry6dUqmv";
            "file" = "skinrestorer-2.8.1+1.21.5-neoforge.jar";
            "hash" = "sha512-lXhdI2ffTsWX60grdB2JdCTjfLEkl2K3cf2AG9OcRXEs2M71Vjipow1niDgxyh6GB4hEW+t2QUtsfWq0t/VuUQ==";
        };
        _fwGJxAkP = {
            "id" = "fwGJxAkP";
            "file" = "skinrestorer-2.8.1+1.21.5-forge.jar";
            "hash" = "sha512-MaCul4xb7mGjP1Vnq2kbPUyaEd7WrxTH1g8//k04AxTsY3zHtHMsv+gMBxEu+7nEwDIV71lGKppOjMrB6Pjj7A==";
        };
        _5AAThbWQ = {
            "id" = "5AAThbWQ";
            "file" = "skinrestorer-2.8.1+1.21.5-fabric.jar";
            "hash" = "sha512-8j75mnisZXRKOmVS+T9yvqOgG01g5CwnBXMRVTOLe5BZ9K0CxduJMeZV6i0OBYA2iBf8egRQha6a0UmhGxn8YQ==";
        };
        _oeUoydqA = {
            "id" = "oeUoydqA";
            "file" = "skinrestorer-2.8.1+1.21.6-forge.jar";
            "hash" = "sha512-X7Ut9bo7k5aZks+xMMF7aVOE/CSIH1rkdNlsBJx8yrnX2RDPakiqns9CEDxpdM0V6Qnqvk4V4Y7nVmslSQSZFw==";
        };
        _Af6Rt5Xz = {
            "id" = "Af6Rt5Xz";
            "file" = "skinrestorer-2.8.1+1.21.6-neoforge.jar";
            "hash" = "sha512-kNPEhC7STb6Q0Lbg70mmeCgN1V2PEhWI2I68RYqj8ihOyxCrGnNnOJ7GDMVa3Xe+VQidUlFn7IoJ1lKb6WXWsQ==";
        };
        _c9q827U7 = {
            "id" = "c9q827U7";
            "file" = "skinrestorer-2.8.1+1.21.6-fabric.jar";
            "hash" = "sha512-yjckH0f8KoBsa9heQ+8FtV4S5ceSjcZG7oRdbMN2eySdcl3ZQyFx3xuXNhhUG5KLMqU+zZzb6ed3a/TidyABIQ==";
        };
        _xJuAjkPD = {
            "id" = "xJuAjkPD";
            "file" = "skinrestorer-2.8.1+1.21.9-forge.jar";
            "hash" = "sha512-ATZT6u6B2jXZfJ6OhJjt3Xf1XOPpNXPNsCwVgQxXju0mULGo91sqe8cMEVHCg34tstMQ6CRZdEoehvIcz/LWAw==";
        };
        _5Jq1mr6b = {
            "id" = "5Jq1mr6b";
            "file" = "skinrestorer-2.8.1+1.21.9-neoforge.jar";
            "hash" = "sha512-pM8vU5HubsnuV237XN/ZQabkPPPTMZJBBsNaWKN8qmvZGNH2KxfeYzA2kaeDLD8L7NqRCU+1B8S/C99sGMP4oA==";
        };
        _bYJj7USh = {
            "id" = "bYJj7USh";
            "file" = "skinrestorer-2.8.1+1.21.9-fabric.jar";
            "hash" = "sha512-ZFwI7ligePsu/ad0JUb+S8/gJbaE+n5QVF2D9SF2doWoW27uLhdMzbvgTGUgquDCYg2PpS01vA2a+U20c4XJPQ==";
        };
        _CNXMB0Uo = {
            "id" = "CNXMB0Uo";
            "file" = "skinrestorer-2.8.1+1.21.11-forge.jar";
            "hash" = "sha512-q8BZq/+Ngs1rQUsx/dvn8ySRSv0ksiIXhdru4F9uylbiKPPrhu7XFu37vKNNKcDrsUSiRhd+jR9CKwcV4PW0AA==";
        };
        _ktklwk25 = {
            "id" = "ktklwk25";
            "file" = "skinrestorer-2.8.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Na/GBcjVtoeviD23Cz84A/DO1F2Y/XO3QuguAtzYYATOugBVCEhSwaVAxLPt0Ou/z8pM+LhCso9c6qko0D/0rA==";
        };
        _TxM3UGz6 = {
            "id" = "TxM3UGz6";
            "file" = "skinrestorer-2.8.1+1.21.11-fabric.jar";
            "hash" = "sha512-PxW8kpqE51EbvtKtq16KjKTXEa8dGAE+QZjxNSBJjXf37nNYu6oDfUJ+GeXvQ42UcDMn9CKCwOb8zL4YHZh+Qg==";
        };
        _zWQpbzcy = {
            "id" = "zWQpbzcy";
            "file" = "skinrestorer-2.8.1+26.1-neoforge.jar";
            "hash" = "sha512-+58kaHDj+1yzmPJEJ67nLdc1GF6aGubsqe3YcJ6THSxFYnJ8oHyimezCnCPlOlJR13Z9poG1+xdR2GMq4HZQjA==";
        };
        _Tz3r3OhV = {
            "id" = "Tz3r3OhV";
            "file" = "skinrestorer-2.8.1+26.1-forge.jar";
            "hash" = "sha512-ClbreDzKo/2v86VORRifpUJ9whNE4mVrDkA8/gMf2nMGG0gCgwvxCtlUvyD91itcBD79NWNihXLku18yccjHrQ==";
        };
        _rgcYRGDt = {
            "id" = "rgcYRGDt";
            "file" = "skinrestorer-2.8.1+26.1-fabric.jar";
            "hash" = "sha512-4bCAtAvCjM7y/jsYzjuJMgU6tusjnzlW//kwHGVMoh5e0gPgCTJp7GUXMFDAYTrAL55H/tXw5y2CkWzkpa7Q7Q==";
        };
        _Ln8GJigV = {
            "id" = "Ln8GJigV";
            "file" = "skinrestorer-2.9.0+1.19.1-fabric.jar";
            "hash" = "sha512-9w5hYeYzANZHWc4/PvT6pCqElHKzHbzijm84DKKRE9pzn3U3yuJee8VvZBf2pFJ7ic/Fodgtg3yNIQi+Zb4OZA==";
        };
        _vOFfENEu = {
            "id" = "vOFfENEu";
            "file" = "skinrestorer-2.9.0+1.19.1-forge.jar";
            "hash" = "sha512-IdQJhKsXa6IqOjHWeLVAy94nzhT6RGBDgXhyniWhwoUTBoseLpdoKQ/OpfcddgZh8K+d7W0dAtlcxBMGY91ZZQ==";
        };
        _XvpetyLw = {
            "id" = "XvpetyLw";
            "file" = "skinrestorer-2.9.0+1.19.3-fabric.jar";
            "hash" = "sha512-v9H/ZMbyrH0sSs7sdl8WbiQxsDkS/kd6BnQfeg/gCYsDUtzCwbGtF/pNze1DaN7NFRCIEBmFW0JXAQpeoy8j2g==";
        };
        _G5gycMyR = {
            "id" = "G5gycMyR";
            "file" = "skinrestorer-2.9.0+1.19.3-forge.jar";
            "hash" = "sha512-N/jizk1zPqDeD1Z4/gxcfKnoxUA8NrfnbsPmw+Jz9IaIdhH58nJzMewFGBk6pYZk/zD91b+NuoDXZ8uH4nlNFA==";
        };
        _LR36RX01 = {
            "id" = "LR36RX01";
            "file" = "skinrestorer-2.9.0+1.19.4-fabric.jar";
            "hash" = "sha512-FkbjTOQ53rfltNJXZohi1pt0ytn1kagGAUeIaFLz/Tq8wshXsYz8KJvfZ2sS7OD6X0OjQpwK8p1Iog1QN0CxhA==";
        };
        _6ofcZH0X = {
            "id" = "6ofcZH0X";
            "file" = "skinrestorer-2.9.0+1.19.4-forge.jar";
            "hash" = "sha512-KXHdUHTir37qlVq4VcQQTZHgSzp2IAShD+YX8ChZEHk4Qma7/MGAP2CwnLtEbj2hLVEg905b6SF/p9dzfMw26w==";
        };
        _hetcrcyD = {
            "id" = "hetcrcyD";
            "file" = "skinrestorer-2.9.0+1.20-forge.jar";
            "hash" = "sha512-jh1Qzb9V8FRCdpZtbtekUJ0O+rGDlnyBFWq/5U/piM0Y8N1EQTntkBISZjkYAPR2tkBsMQMhl5q4wJpKotTxYA==";
        };
        _7A4aUEiK = {
            "id" = "7A4aUEiK";
            "file" = "skinrestorer-2.9.0+1.20-fabric.jar";
            "hash" = "sha512-S4os7Ie7rVph5OCLv4+i8ZQR2d8Z8zoKympY6ew3OXDcQsgUbHvejFr4SL5hgIx5G8MhHJrWbWlfcJ4VzUI+Xw==";
        };
        _7hjtM9dc = {
            "id" = "7hjtM9dc";
            "file" = "skinrestorer-2.9.0+1.20.2-forge.jar";
            "hash" = "sha512-8SS4MnWHbjI86ZIfDxNy71ZmfxQ/w3QFKUSzPehYcf5t31ebkEJa7f8cvCTHNizNgEOKRsMpAvEdjKRVRow9ug==";
        };
        _RXPtM1gV = {
            "id" = "RXPtM1gV";
            "file" = "skinrestorer-2.9.0+1.20.2-fabric.jar";
            "hash" = "sha512-/xcJUrdPvmVJtdYYo3Hsq23AXUITK9wHrp4Mryszh5KVq2lkb2Oy/Ba4zAsAUbLYDP0camLdJUak+ZXfY9lpPg==";
        };
        _6i8tJig2 = {
            "id" = "6i8tJig2";
            "file" = "skinrestorer-2.9.0+1.20.3-forge.jar";
            "hash" = "sha512-WB34M/nw5MrwD1Obksu8k4cNC0EbxkQv8Nv0JiLkhWjymrWp19RPSqElYiSWU2VcYPOa6f7odZnuaVy6tMzetA==";
        };
        _L060oMnp = {
            "id" = "L060oMnp";
            "file" = "skinrestorer-2.9.0+1.20.3-fabric.jar";
            "hash" = "sha512-NQKabGgUCuexFefVyBM2vz7qu9fxh5XE2XiVg1prlUrHPi4TRJ4TOWmBeayQPFrFhBbAsTWK71cIJLLukLBf4g==";
        };
        _Eg2c7TsT = {
            "id" = "Eg2c7TsT";
            "file" = "skinrestorer-2.9.0+1.20.5-forge.jar";
            "hash" = "sha512-thaD0JOlGJaJqaLUH984ia3f99JBsoSuCPmVJ8RlgKWntS0PIoilpaDhkinjYA0kI0jXhkh7+AXMhZlTdJDl+A==";
        };
        _tvevFhnX = {
            "id" = "tvevFhnX";
            "file" = "skinrestorer-2.9.0+1.20.5-fabric.jar";
            "hash" = "sha512-oodpQU7TVbOFMbT2at5M3Tktivk5iv3LFrj8AhKT3Nsv2LE4Nf85x++FKDIHQG4jwwMsG842adRwPw14q2Yjaw==";
        };
        _RyUYnIVM = {
            "id" = "RyUYnIVM";
            "file" = "skinrestorer-2.9.0+1.21-neoforge.jar";
            "hash" = "sha512-m07993RlNk2WOXiRdgD38ewxHnUAzlgjl1t1B0IVCWOwhoSUkmJTFO1n20dZvmVhA7DhjI+1qzPmfhYpybqHyA==";
        };
        _KEbVJUCj = {
            "id" = "KEbVJUCj";
            "file" = "skinrestorer-2.9.0+1.21-forge.jar";
            "hash" = "sha512-kQ1aeDItaeFVbDmwtWplJ65Bxcg36wQ8AEBTTsirrCxczgA9XIOTFV4kSsI5cqfnBFgfOUB0EZk7WbqeEzDj7Q==";
        };
        _C4bJQJh4 = {
            "id" = "C4bJQJh4";
            "file" = "skinrestorer-2.9.0+1.21-fabric.jar";
            "hash" = "sha512-+OqO2BdIstebSvDsucuMwZ57bLsSAC3oq/NFBzdhNatu3P+FVqahcOx6PriSpxq0F3+YyaRsyAuGk2BHuRANgA==";
        };
        _BzQh0W1o = {
            "id" = "BzQh0W1o";
            "file" = "skinrestorer-2.9.0+1.21.5-forge.jar";
            "hash" = "sha512-3a3Kp07FfJ4GsjpUOkXKhGoQA4BQ2zMtiQ3anDh75G0/xg87kTGkUmhvZC7YDcTyWfScE+7hcz5VhS1QBvpiWw==";
        };
        _DOw59wKm = {
            "id" = "DOw59wKm";
            "file" = "skinrestorer-2.9.0+1.21.5-neoforge.jar";
            "hash" = "sha512-y2++6MFdhUmefTgG3LhZ1zi6uu4XCznbmjj2PXt7aba4lHwwL6ULEPnMaDuiX8Kk5ehKYPHsn7Xiot0p2BO46A==";
        };
        _EOPctgDP = {
            "id" = "EOPctgDP";
            "file" = "skinrestorer-2.9.0+1.21.5-fabric.jar";
            "hash" = "sha512-Hquc7FX1CRrYDETQFkMtHhJufMUch/0ZzohXJkXQQdpV28i8s6d37CiRlIUajgILoUmItd4Nr6/o9uhekfax5w==";
        };
        _hwMgTOcu = {
            "id" = "hwMgTOcu";
            "file" = "skinrestorer-2.9.0+1.21.6-neoforge.jar";
            "hash" = "sha512-dgo0kPQm7gQP4NxEg76GRDoPgBqLDH2KiqY/JsGKy3nR1U3gxytMDSZ7aqnUYYewJFufJjzzZ/eSrExg33oyDw==";
        };
        _jBjXvRnt = {
            "id" = "jBjXvRnt";
            "file" = "skinrestorer-2.9.0+1.21.6-forge.jar";
            "hash" = "sha512-t4aMRu2objS6qGKcnjh0biJucoPxZiyW5sZ2SjaQ45FrL/Fa0YNnI/pzPvZSzcueI+gnakKR3BkAk9SjAYynZw==";
        };
        _M9xsFuxL = {
            "id" = "M9xsFuxL";
            "file" = "skinrestorer-2.9.0+1.21.6-fabric.jar";
            "hash" = "sha512-t/IMY3CUIcsJUXjfYHrCVFCGHFTI+VbPBNOB4TmsOTKh4eJR9FVnEOQ6b8mZNOsdhvS9uQr/ZmzwdlQPfPhdZQ==";
        };
        _lHNZNc5S = {
            "id" = "lHNZNc5S";
            "file" = "skinrestorer-2.9.0+1.21.9-neoforge.jar";
            "hash" = "sha512-KqXhrtarltxiKyuUB5Gfu4yDB9TfNUt5Ohg80NmB8ADXwAyvn4gguFKuegTuZPXvYlAuHmCCKhIvFXBN4as9Ng==";
        };
        _E7pZIros = {
            "id" = "E7pZIros";
            "file" = "skinrestorer-2.9.0+1.21.9-forge.jar";
            "hash" = "sha512-O/wbWP/ywJmUFShAnwXgUUAolyiNAOMRD/5edVkqEC8GbRT7/iEjp/WbjSOBn+JpxHTLDmM5T0PiVpBsVotjCw==";
        };
        _fIiRvNwB = {
            "id" = "fIiRvNwB";
            "file" = "skinrestorer-2.9.0+1.21.9-fabric.jar";
            "hash" = "sha512-DIagFycsoTlq4sTzDxQPAafthGXtgkcavXR9rpxavgV7MLnIthkNldnjbwB9R0IYiNOVjyeiClmtga3PaV5JOg==";
        };
        _hRRhvl34 = {
            "id" = "hRRhvl34";
            "file" = "skinrestorer-2.9.0+1.21.11-forge.jar";
            "hash" = "sha512-HFPCVB89jpxtdZXBNXClBSSPSffvPiTa0SMMAX3+qF9Jd+YHJn88XrLY1ZCWZ98IbNd0btkq6qG5ny+MLCrsZQ==";
        };
        _lyqnYCYp = {
            "id" = "lyqnYCYp";
            "file" = "skinrestorer-2.9.0+1.21.11-neoforge.jar";
            "hash" = "sha512-yTWn5xJntQRI/59Imo5OvEvHhLnZFCna48z73k8ylfNst+N7EIwuxMDKCkRyXk5RGDm+KLJPm6M6Yq6F7Tr3pQ==";
        };
        _FyV19hQI = {
            "id" = "FyV19hQI";
            "file" = "skinrestorer-2.9.0+1.21.11-fabric.jar";
            "hash" = "sha512-i9VSLPBLPi3DbTOlQwAwM2SzrGuNUdOe/gMkdJpyt2bD7a674g+MNDAKEjAOMhZBkNXtPjrC8WCywFxoNJ1m0g==";
        };
        _JZbudgXH = {
            "id" = "JZbudgXH";
            "file" = "skinrestorer-2.9.0+26.1-neoforge.jar";
            "hash" = "sha512-83auP5Gk6J+oUiIsEeWrHkOjzzZmQXmctfhzypMyXlIKaB4DFESO115r/uvXNJKv/rjd8PMzRyVGiqyjp0HgAA==";
        };
        _mqX8uXko = {
            "id" = "mqX8uXko";
            "file" = "skinrestorer-2.9.0+26.1-forge.jar";
            "hash" = "sha512-rMyuLlAQ2241wA7WHC29U2MfTOl/9Tvw1Be9qVXTG2d/a36mpz/GsyBH6hxhg3m+8+ebOXyGT/8xOv3us2xkXQ==";
        };
        _lICMyGKE = {
            "id" = "lICMyGKE";
            "file" = "skinrestorer-2.9.0+26.1-fabric.jar";
            "hash" = "sha512-XIHl6ilJJPcaxW9ldhvf8sy+sQmMHDEZuHsQ6ssNHLHxwmxG+DB5dbLfvS1tqkoFUjXZ9mONzLDR9YXmXgLI1A==";
        };
        _d77KPVMD = {
            "id" = "d77KPVMD";
            "file" = "skinrestorer-2.10.0+1.19.1-forge.jar";
            "hash" = "sha512-m8l6+bJcG4jxlg8yP7UW4DhTwDxMtrw3Y6LC033ItnONmOqA2oQ5YREP76JbNNowThLAhFhAzQh45kSi8VJdLg==";
        };
        _iZzlw0kY = {
            "id" = "iZzlw0kY";
            "file" = "skinrestorer-2.10.0+1.19.1-fabric.jar";
            "hash" = "sha512-jSAffASwXTvWiLC01n9Tjip5LSAT0hxIk3ZADBHCKyx0SMPg4lJ4oER+fXak/IcDJLP+pRXxMcBpQ0+0Fue8LQ==";
        };
        _Upb6VaTw = {
            "id" = "Upb6VaTw";
            "file" = "skinrestorer-2.10.0+1.19.3-forge.jar";
            "hash" = "sha512-CTX7OguEWXLHhXZQypj0fN2hmfJv7X6rt7hyGxQBFR/gT+E7NkVRyIj0E63UWU4zjXYjErULs4heag0/vDiUsg==";
        };
        _hWtp8gJT = {
            "id" = "hWtp8gJT";
            "file" = "skinrestorer-2.10.0+1.19.3-fabric.jar";
            "hash" = "sha512-mVtd2orpX4+q4pJd+eDwjjnIMWvr/SR3xkJQLYgVKzt309/mUlOI7SFogR35IvKB08HNTuansS1fDf/utofPmg==";
        };
        _ZWACwaX7 = {
            "id" = "ZWACwaX7";
            "file" = "skinrestorer-2.10.0+1.19.4-forge.jar";
            "hash" = "sha512-3hWipnqAhQY8vn8mkIJXxwohEqOx6o06aG8iXn/UCJrATRBQMxDWuMWdSghF3nWb0aFIQjheMto6tCH4lBHsAA==";
        };
        _zBTpcIz1 = {
            "id" = "zBTpcIz1";
            "file" = "skinrestorer-2.10.0+1.19.4-fabric.jar";
            "hash" = "sha512-tZRi3lAfWVPkBkqvX1oHk1IKua0NzgocEdsdLIcFZd2xSTApzstqlOXKt8Xym7R2XmC3jo+zbRUxEzEhj9PSpA==";
        };
        _NJGwLsY2 = {
            "id" = "NJGwLsY2";
            "file" = "skinrestorer-2.10.0+1.20-fabric.jar";
            "hash" = "sha512-sGbWN/skPe2nZTiwt2Ka9V+gvSV49bn00DePpKNA2D8zJJKmbfCqmBThXh3ilLi6HPUGOTxvnDwsCqbNsBWTIQ==";
        };
        _YWasQFNI = {
            "id" = "YWasQFNI";
            "file" = "skinrestorer-2.10.0+1.20-forge.jar";
            "hash" = "sha512-Tls4MHqx9G3vA50as3KTt5YqLOUDxBAmrT+W+9+YsYFtFKUxLgj1SXYLzj3tSZK4MQY/8A8jNaJ4aiqK912Vtg==";
        };
        _7UJv7bP2 = {
            "id" = "7UJv7bP2";
            "file" = "skinrestorer-2.10.0+1.20.2-forge.jar";
            "hash" = "sha512-KMXFr7O7jBzZt+7VWLPHNQkA+OpiDsYm85erGGdVrfpflBogjg/XIgVKmLZulJfTcJ/mtmRV/DRe6hvCXm9F/A==";
        };
        _nkOP768w = {
            "id" = "nkOP768w";
            "file" = "skinrestorer-2.10.0+1.20.2-fabric.jar";
            "hash" = "sha512-c9OKK8r42rv4qkbBHIR9uZJsgKqTSvUdkhcF/PRoA1gMlTodfrX1rwzXpSdgv4Fn4P4/8LizGOztiofUmkHYmQ==";
        };
        _mlVUuSmS = {
            "id" = "mlVUuSmS";
            "file" = "skinrestorer-2.10.0+1.20.3-forge.jar";
            "hash" = "sha512-PzyKyShFZgjl8TpX3wk/sCkAUh/5sN1mRjo82VVaTgEjrXKXVOhhtxWnLs8Q8FXqvI8T9mBFaYhSUUgNGzp1ew==";
        };
        _DtNciLLx = {
            "id" = "DtNciLLx";
            "file" = "skinrestorer-2.10.0+1.20.3-fabric.jar";
            "hash" = "sha512-86lyT+HgW8M+W6yD0a52bga9ZKG+8MRVFSMszJBGTklrUlfIUQVzNCWs164V2hTj4qJbRoMRahL5HqT8Bdg7yQ==";
        };
        _B4b4JYU2 = {
            "id" = "B4b4JYU2";
            "file" = "skinrestorer-2.10.0+1.20.5-forge.jar";
            "hash" = "sha512-FqAP5PvCi68XgwakMdmI9yE04lKjjm88IesInG8Y3k9Gq3WK39CPhNtoKWq89GHBK9bZdecVf01tF5sBpPQ8jw==";
        };
        _zZKsjQaD = {
            "id" = "zZKsjQaD";
            "file" = "skinrestorer-2.10.0+1.20.5-fabric.jar";
            "hash" = "sha512-jGPIgpueEZ7C3g+kTfNMiVp61TNbPN3CI3H3+4YVWesO0P7hEmGC1Pu5CaKitX1kpEmleEKIj9QxFze8zCBIaQ==";
        };
        _LjDTNqfc = {
            "id" = "LjDTNqfc";
            "file" = "skinrestorer-2.10.0+1.21-forge.jar";
            "hash" = "sha512-BxTw63+8WyASkVTndxyjouvHRQzXPAI+Oeef8r48A8mQBLFw8elChkS+rkfy2zw9AsSUaOdWHQuh+4aqpCSlxA==";
        };
        _P7Vre2lP = {
            "id" = "P7Vre2lP";
            "file" = "skinrestorer-2.10.0+1.21-neoforge.jar";
            "hash" = "sha512-lOErEsTja0egel0j9OJupbJqn4ueZMXgFoRq8zqq0TfKxQ/XCyRbSQl5D+LcVnNwS67CE7KlYvwSSlg8uBKBcA==";
        };
        _BmUANmui = {
            "id" = "BmUANmui";
            "file" = "skinrestorer-2.10.0+1.21-fabric.jar";
            "hash" = "sha512-jHzgA9H3ryqy7VDUfeXL5puZufXzbH8z0hprSveeHV31kGEJMGeGjVESw1e1v7OVKTqbFF8EGusgicehFlqqsQ==";
        };
        _Akh4GdO0 = {
            "id" = "Akh4GdO0";
            "file" = "skinrestorer-2.10.0+1.21.5-neoforge.jar";
            "hash" = "sha512-Tz1yfz6QsPcTM7Vrz56fO6pnYypQJUrzNjguIN178/sjvxHf/DwhZfWlZYFTqaLhfquY9SGBVF34OQLCD48xiQ==";
        };
        _YxtI3COr = {
            "id" = "YxtI3COr";
            "file" = "skinrestorer-2.10.0+1.21.5-fabric.jar";
            "hash" = "sha512-6pLZ45gNo0nR0MKkhp9FaDtQXLYGX0MH9ekllfifkD2Yuw1KLN8dBU24H3dfJslsrMGqqvuPrclFxCo47K0cug==";
        };
        _XYzM6IwZ = {
            "id" = "XYzM6IwZ";
            "file" = "skinrestorer-2.10.0+1.21.5-forge.jar";
            "hash" = "sha512-57wwFfkRsMi9+D1cMFIKYIMC/IqwyIX2ieNSYb54NzLBkY84BwaMv/lBf5dOnrHac/B/oPQPZ/0MmTiNhCZVjg==";
        };
        _R4XI50KD = {
            "id" = "R4XI50KD";
            "file" = "skinrestorer-2.10.0+1.21.6-forge.jar";
            "hash" = "sha512-opfoA06RW/imTQiC1AT0hdWCCzD+xH1tSPy7vh7AkGq6HGMhO069oOWmKe24889qeZqQYWdLJzh+Mu+mdIWT4Q==";
        };
        _fFw6ezwz = {
            "id" = "fFw6ezwz";
            "file" = "skinrestorer-2.10.0+1.21.6-neoforge.jar";
            "hash" = "sha512-+70BsCH5i9tAZOJONYwIDVNExeVQf2lXmuzW+SnKyXfzQ9/b1UGc2V5WfMum9RRZG9wSLA/bZ/UGVLGwZpBONw==";
        };
        _uQjeH2Nf = {
            "id" = "uQjeH2Nf";
            "file" = "skinrestorer-2.10.0+1.21.6-fabric.jar";
            "hash" = "sha512-ul2CpFALbmHD/N8CJ7B0M+KCBRJTDoHDXB26wyXPxjcsHJFty84fJjWp0ehw7qX4a10I2f6mWbCL0UnRquAq1Q==";
        };
        _OTe0gU7q = {
            "id" = "OTe0gU7q";
            "file" = "skinrestorer-2.10.0+1.21.9-neoforge.jar";
            "hash" = "sha512-YSm8gyx6wHEbwCBoFl30BfC07L/UHPW+eaK+Lr+zbUgcWAI1DJj4OrcUp46cQay/VpaLhePdIN5uuE25cQ0CFw==";
        };
        _pXGLD1rL = {
            "id" = "pXGLD1rL";
            "file" = "skinrestorer-2.10.0+1.21.9-forge.jar";
            "hash" = "sha512-YN7YkCjw68Z3D3gl+7/HQhEBHpkbwS2/h8dm2omZrWjNnopJTWNau2ZXRg4MnvHjuTy8mH2AzGfLz5Fh73VbOw==";
        };
        _kjr0FRdG = {
            "id" = "kjr0FRdG";
            "file" = "skinrestorer-2.10.0+1.21.9-fabric.jar";
            "hash" = "sha512-IKQzkiw09BCbcaVAppdlJCYu/1mU/AIDtRoPraKSzT2jZRxj/1PuR2f3lLuZr/BC5D0eaIsbJfQzxjwRi0rPQQ==";
        };
        _qf24HTXu = {
            "id" = "qf24HTXu";
            "file" = "skinrestorer-2.10.0+1.21.11-forge.jar";
            "hash" = "sha512-+qjcqsXmlVX8LnCZkvaC7Uu9ud2yZ/sL1d7VLitGQ+vaPt2NZVNVRvvamv39p2yqRPa0njhVD+u9aYz6Uc579g==";
        };
        _dgdq5hXA = {
            "id" = "dgdq5hXA";
            "file" = "skinrestorer-2.10.0+1.21.11-neoforge.jar";
            "hash" = "sha512-56b0bVLPxOHehSkPnFwU1ZMsWHh0YZbFFtUIUx6x7NLrhrKpSUTOtw6KtQAQd2oNlOKbbW3aMjAp9XDQjyY0MQ==";
        };
        _kLxwqV0H = {
            "id" = "kLxwqV0H";
            "file" = "skinrestorer-2.10.0+1.21.11-fabric.jar";
            "hash" = "sha512-LZBEgcIs+XbEZE117YftJTQ9behITYt9e9YpW1vrt6im3c8qykjLL50zNUsGnsApJgHcsefMbvEK06vWHthGbQ==";
        };
        _8AclrzcC = {
            "id" = "8AclrzcC";
            "file" = "skinrestorer-2.10.0+26.1-forge.jar";
            "hash" = "sha512-xG7QKtkNcLE8BFAhq34oaMin3TW4t89oMqR2Fld1/nSZsiFducYqoKHImlf21EuYzZqh/kXFUiAkU/Fl47SNuA==";
        };
        _aXzPUPsr = {
            "id" = "aXzPUPsr";
            "file" = "skinrestorer-2.10.0+26.1-fabric.jar";
            "hash" = "sha512-gujMop2ylOdkaOT/94COjkDohmxovrn7Z8gqnnyri3fc/0TKbzLuLdvmE5BKi45SleGJiApZDeAAIq7Iy6Qk8g==";
        };
        _VG6Rbbwy = {
            "id" = "VG6Rbbwy";
            "file" = "skinrestorer-2.10.0+26.1-neoforge.jar";
            "hash" = "sha512-KFrneys9Hxz3Bw22vMc39UN6b1ThiiihV3SzlJqSkA4AIcCQ8nvPMi9hfKcDnaWrjQvkkuYa8EZ+HjAbyN0nEg==";
        };
    in {
        "kpyeSFpl" = _kpyeSFpl;
        "ZWHRrrBx" = _ZWHRrrBx;
        "SMwzLRyJ" = _SMwzLRyJ;
        "V0i3N5sb" = _V0i3N5sb;
        "sqPldbDi" = _sqPldbDi;
        "NV6kcTJJ" = _NV6kcTJJ;
        "IVxEN47E" = _IVxEN47E;
        "VNuMcKJq" = _VNuMcKJq;
        "sWjBpMx4" = _sWjBpMx4;
        "TuwnWljq" = _TuwnWljq;
        "NYORKdYj" = _NYORKdYj;
        "GmsEygyN" = _GmsEygyN;
        "X1h6nujm" = _X1h6nujm;
        "3ZY9VORC" = _3ZY9VORC;
        "1YXwKZku" = _1YXwKZku;
        "QarsYLRI" = _QarsYLRI;
        "dyg3noGl" = _dyg3noGl;
        "ux6svCmz" = _ux6svCmz;
        "j0whAxD4" = _j0whAxD4;
        "C5173oaF" = _C5173oaF;
        "8MsVhUzf" = _8MsVhUzf;
        "gpJZROum" = _gpJZROum;
        "gE89HZTS" = _gE89HZTS;
        "u2zV2xhm" = _u2zV2xhm;
        "QFhE7qZt" = _QFhE7qZt;
        "tmZ2dHqG" = _tmZ2dHqG;
        "qBnp0p6G" = _qBnp0p6G;
        "P5uzl7ih" = _P5uzl7ih;
        "JaPqjoOS" = _JaPqjoOS;
        "q9qjzHuO" = _q9qjzHuO;
        "ETUeieeI" = _ETUeieeI;
        "urJhan3z" = _urJhan3z;
        "lKYj9Wi5" = _lKYj9Wi5;
        "O9la1zEL" = _O9la1zEL;
        "j2nsWpNf" = _j2nsWpNf;
        "AwKntxHm" = _AwKntxHm;
        "enyMPeqY" = _enyMPeqY;
        "ap6q6si0" = _ap6q6si0;
        "wpvNwzap" = _wpvNwzap;
        "hYBkNLtd" = _hYBkNLtd;
        "rOd25Xko" = _rOd25Xko;
        "K2zGSeOY" = _K2zGSeOY;
        "82A2pYgA" = _82A2pYgA;
        "aZRoi2QY" = _aZRoi2QY;
        "czkNS6fV" = _czkNS6fV;
        "ygrjUfME" = _ygrjUfME;
        "Qg4cmjw8" = _Qg4cmjw8;
        "JoaTSni9" = _JoaTSni9;
        "LDQuzPXJ" = _LDQuzPXJ;
        "mmSsPrmg" = _mmSsPrmg;
        "lJkJ9Y2w" = _lJkJ9Y2w;
        "sfNklR4F" = _sfNklR4F;
        "7wplJFFy" = _7wplJFFy;
        "GSZWlZM2" = _GSZWlZM2;
        "VGB72XFd" = _VGB72XFd;
        "pJm2AY8h" = _pJm2AY8h;
        "BQbgjMjP" = _BQbgjMjP;
        "LcaFMkrT" = _LcaFMkrT;
        "LcvRK3iu" = _LcvRK3iu;
        "aM0pDXiN" = _aM0pDXiN;
        "W3vgrsin" = _W3vgrsin;
        "ZvijkFp9" = _ZvijkFp9;
        "dKYL3ZLF" = _dKYL3ZLF;
        "jPXxC0Ny" = _jPXxC0Ny;
        "fZMEMB7x" = _fZMEMB7x;
        "AazKfYo8" = _AazKfYo8;
        "rQOHIEsh" = _rQOHIEsh;
        "hCPkEIpn" = _hCPkEIpn;
        "NYAVBAQy" = _NYAVBAQy;
        "BIhFNSc0" = _BIhFNSc0;
        "wkxKwaIh" = _wkxKwaIh;
        "ypp88Nt8" = _ypp88Nt8;
        "KjjKG5vC" = _KjjKG5vC;
        "2lukiDdA" = _2lukiDdA;
        "EHIFIHcY" = _EHIFIHcY;
        "eR83q279" = _eR83q279;
        "U5lrKNr4" = _U5lrKNr4;
        "HEbuF2uh" = _HEbuF2uh;
        "1ozhCpij" = _1ozhCpij;
        "SzksegYP" = _SzksegYP;
        "pR9N8xrr" = _pR9N8xrr;
        "56xjisiQ" = _56xjisiQ;
        "MAEh6QWe" = _MAEh6QWe;
        "R5k4dCva" = _R5k4dCva;
        "dDOVj19w" = _dDOVj19w;
        "ydrUeal0" = _ydrUeal0;
        "co2QgV79" = _co2QgV79;
        "GKpkSeVL" = _GKpkSeVL;
        "1jrxBhXW" = _1jrxBhXW;
        "lLFShhsz" = _lLFShhsz;
        "cTWpti4s" = _cTWpti4s;
        "KXaMmwFV" = _KXaMmwFV;
        "wIAkNbr6" = _wIAkNbr6;
        "zglWcXb0" = _zglWcXb0;
        "YlUMNf3d" = _YlUMNf3d;
        "6t0CEBfe" = _6t0CEBfe;
        "zUaeV8HT" = _zUaeV8HT;
        "14phcUtr" = _14phcUtr;
        "aofsx2KS" = _aofsx2KS;
        "JNnOdS0d" = _JNnOdS0d;
        "AdVStl0C" = _AdVStl0C;
        "mOCygsEv" = _mOCygsEv;
        "usST9347" = _usST9347;
        "ESyzIXyM" = _ESyzIXyM;
        "Hwt522nY" = _Hwt522nY;
        "WVkK8cVB" = _WVkK8cVB;
        "MwSVYzQz" = _MwSVYzQz;
        "oAFyhWPs" = _oAFyhWPs;
        "58Vt5JSk" = _58Vt5JSk;
        "9f87seOx" = _9f87seOx;
        "dSy15KnX" = _dSy15KnX;
        "vHl9wsgp" = _vHl9wsgp;
        "kxZPn2ze" = _kxZPn2ze;
        "nNQn1I9o" = _nNQn1I9o;
        "ufB3WB9u" = _ufB3WB9u;
        "KOsfaahW" = _KOsfaahW;
        "3yhst4fF" = _3yhst4fF;
        "oP4RHZW2" = _oP4RHZW2;
        "ljkXsuxs" = _ljkXsuxs;
        "8TK1DyUD" = _8TK1DyUD;
        "6l9GB4fS" = _6l9GB4fS;
        "pNnZy9W8" = _pNnZy9W8;
        "RmSi69WO" = _RmSi69WO;
        "rbz0QfAb" = _rbz0QfAb;
        "NDYXdvDE" = _NDYXdvDE;
        "EdDmHhmU" = _EdDmHhmU;
        "Ul9sRJ8C" = _Ul9sRJ8C;
        "Bu5ZdJjO" = _Bu5ZdJjO;
        "WkVU7lK5" = _WkVU7lK5;
        "DaC2LuPZ" = _DaC2LuPZ;
        "qIIwJIhh" = _qIIwJIhh;
        "AX3RSIIb" = _AX3RSIIb;
        "uUMfYmRo" = _uUMfYmRo;
        "QY9sxPmc" = _QY9sxPmc;
        "4T1zqdwu" = _4T1zqdwu;
        "Itknf9O2" = _Itknf9O2;
        "l5t4iCnm" = _l5t4iCnm;
        "lIqNZ1re" = _lIqNZ1re;
        "jza0h12a" = _jza0h12a;
        "ESmE4TFm" = _ESmE4TFm;
        "OIZaQmiB" = _OIZaQmiB;
        "EYeFQ8l2" = _EYeFQ8l2;
        "HhfW79ch" = _HhfW79ch;
        "cwcBxfFG" = _cwcBxfFG;
        "qIRO1wYo" = _qIRO1wYo;
        "dvhC4Jyv" = _dvhC4Jyv;
        "XpZEBodY" = _XpZEBodY;
        "KIY0Oxv4" = _KIY0Oxv4;
        "wTYo6S6h" = _wTYo6S6h;
        "PSpG1xGx" = _PSpG1xGx;
        "zjvroQR8" = _zjvroQR8;
        "afsXq9Ij" = _afsXq9Ij;
        "S0fMnWbw" = _S0fMnWbw;
        "7hdEyCyH" = _7hdEyCyH;
        "TKBbrUHm" = _TKBbrUHm;
        "mQWDIBBP" = _mQWDIBBP;
        "H1w8yL5i" = _H1w8yL5i;
        "UmCbwg6m" = _UmCbwg6m;
        "1mCt5tor" = _1mCt5tor;
        "yA8iwZ5S" = _yA8iwZ5S;
        "Ht2pgIDv" = _Ht2pgIDv;
        "JKT8k6vn" = _JKT8k6vn;
        "7Dh9UqlY" = _7Dh9UqlY;
        "iBJLjdkB" = _iBJLjdkB;
        "VbBPgHha" = _VbBPgHha;
        "CdK3Ei6x" = _CdK3Ei6x;
        "uo7R2jOv" = _uo7R2jOv;
        "DQgfqmlO" = _DQgfqmlO;
        "C6M4YBAL" = _C6M4YBAL;
        "hNumbPPm" = _hNumbPPm;
        "QC1UuvzS" = _QC1UuvzS;
        "VunOV4F2" = _VunOV4F2;
        "A6Sv35EO" = _A6Sv35EO;
        "eAjlmY8v" = _eAjlmY8v;
        "9TmIR5UY" = _9TmIR5UY;
        "qHPfJ1u8" = _qHPfJ1u8;
        "ETrfyBNV" = _ETrfyBNV;
        "OjpZSeej" = _OjpZSeej;
        "EBkdch5F" = _EBkdch5F;
        "9P0ZLnjV" = _9P0ZLnjV;
        "zN5Kd10c" = _zN5Kd10c;
        "1pIn15hX" = _1pIn15hX;
        "crdWD7I9" = _crdWD7I9;
        "wjaFpX3Q" = _wjaFpX3Q;
        "ClTEWZ6l" = _ClTEWZ6l;
        "CJ02a8s3" = _CJ02a8s3;
        "cUXPEg2h" = _cUXPEg2h;
        "fs7VElhv" = _fs7VElhv;
        "ItlgVAzw" = _ItlgVAzw;
        "jkHcoH7e" = _jkHcoH7e;
        "37f6kpGF" = _37f6kpGF;
        "UhiHCRtp" = _UhiHCRtp;
        "eqByIECO" = _eqByIECO;
        "DP1R2hJm" = _DP1R2hJm;
        "zQY8yV2v" = _zQY8yV2v;
        "oUnTL3Pc" = _oUnTL3Pc;
        "SrHabSlR" = _SrHabSlR;
        "Tu8KOvkS" = _Tu8KOvkS;
        "kgyfIjK3" = _kgyfIjK3;
        "W0uJbxEJ" = _W0uJbxEJ;
        "3T2dIVtv" = _3T2dIVtv;
        "jvwH4R0a" = _jvwH4R0a;
        "Wxmir3m2" = _Wxmir3m2;
        "oYz0GhNA" = _oYz0GhNA;
        "oDpP1xOE" = _oDpP1xOE;
        "k0HBKYuY" = _k0HBKYuY;
        "pHs1AA3t" = _pHs1AA3t;
        "Iki6yoUk" = _Iki6yoUk;
        "Q9xKNYsa" = _Q9xKNYsa;
        "m0LfFf2d" = _m0LfFf2d;
        "rjEihV6R" = _rjEihV6R;
        "PIXChwBz" = _PIXChwBz;
        "gQCKNhTA" = _gQCKNhTA;
        "5NhOqOs9" = _5NhOqOs9;
        "UjURte0n" = _UjURte0n;
        "VjfiDE2i" = _VjfiDE2i;
        "r72Ws9kk" = _r72Ws9kk;
        "zBTTp6Rf" = _zBTTp6Rf;
        "4VfNwLMw" = _4VfNwLMw;
        "n1bS9unS" = _n1bS9unS;
        "YruBeffH" = _YruBeffH;
        "rDt6l9MM" = _rDt6l9MM;
        "Z4aqIVKG" = _Z4aqIVKG;
        "gtbMH1gh" = _gtbMH1gh;
        "mygzY9ME" = _mygzY9ME;
        "exbBrt96" = _exbBrt96;
        "IakpBdOl" = _IakpBdOl;
        "rHvdvuA2" = _rHvdvuA2;
        "llA53pG9" = _llA53pG9;
        "1E9AKRWR" = _1E9AKRWR;
        "cNgBdaIo" = _cNgBdaIo;
        "ywbW0v7b" = _ywbW0v7b;
        "5A5TZPQJ" = _5A5TZPQJ;
        "72bhcpkr" = _72bhcpkr;
        "eTvlfR1i" = _eTvlfR1i;
        "IYokzlsV" = _IYokzlsV;
        "T8CMQANV" = _T8CMQANV;
        "qyi5uNZk" = _qyi5uNZk;
        "rkHIx75N" = _rkHIx75N;
        "N1RMh4j0" = _N1RMh4j0;
        "q06yyYO8" = _q06yyYO8;
        "fhVMrhdM" = _fhVMrhdM;
        "mpD2VABD" = _mpD2VABD;
        "U3hOsAlp" = _U3hOsAlp;
        "RrBDMzdl" = _RrBDMzdl;
        "e7xrGl7v" = _e7xrGl7v;
        "awo01CBK" = _awo01CBK;
        "CCCbrBR6" = _CCCbrBR6;
        "v8tWfJIR" = _v8tWfJIR;
        "Of4Vmq48" = _Of4Vmq48;
        "DSo0pGBT" = _DSo0pGBT;
        "cXeHIWsm" = _cXeHIWsm;
        "GL4mh7m3" = _GL4mh7m3;
        "rYSecA4B" = _rYSecA4B;
        "3D9DQqVU" = _3D9DQqVU;
        "FVSYkUOa" = _FVSYkUOa;
        "FkED4XiQ" = _FkED4XiQ;
        "aVMcFN0A" = _aVMcFN0A;
        "NRP8cF7M" = _NRP8cF7M;
        "22wtqCkV" = _22wtqCkV;
        "zvp32fqn" = _zvp32fqn;
        "G2FOYg98" = _G2FOYg98;
        "b8MJR2MI" = _b8MJR2MI;
        "g7Dm2Sg8" = _g7Dm2Sg8;
        "vOQRWGz7" = _vOQRWGz7;
        "udwAyLlj" = _udwAyLlj;
        "l4u34wCZ" = _l4u34wCZ;
        "zkOxRxWe" = _zkOxRxWe;
        "Bq8Zh2eZ" = _Bq8Zh2eZ;
        "aZPFjkz2" = _aZPFjkz2;
        "IMm335HV" = _IMm335HV;
        "MzdaK4r4" = _MzdaK4r4;
        "tAfs8lH0" = _tAfs8lH0;
        "NNAoiEfu" = _NNAoiEfu;
        "ZCNrmLY2" = _ZCNrmLY2;
        "wCqqw4bA" = _wCqqw4bA;
        "kaP7G5R9" = _kaP7G5R9;
        "iIZ1NZGU" = _iIZ1NZGU;
        "T88D7KI1" = _T88D7KI1;
        "PkOW8R9Q" = _PkOW8R9Q;
        "3kx8db4W" = _3kx8db4W;
        "Z0uGvv1j" = _Z0uGvv1j;
        "MKWfnXfO" = _MKWfnXfO;
        "44939MCA" = _44939MCA;
        "SKaedbSG" = _SKaedbSG;
        "8K5Fuf9S" = _8K5Fuf9S;
        "Pzea8rBl" = _Pzea8rBl;
        "aLGNl12u" = _aLGNl12u;
        "ho6SgL8a" = _ho6SgL8a;
        "ut1dDtfS" = _ut1dDtfS;
        "NXSW3SSq" = _NXSW3SSq;
        "hVu9dEkY" = _hVu9dEkY;
        "qnvH83GJ" = _qnvH83GJ;
        "b8GoBEZd" = _b8GoBEZd;
        "jCcVUNve" = _jCcVUNve;
        "YvcA3G8g" = _YvcA3G8g;
        "LVRFyYny" = _LVRFyYny;
        "WsYQ5KJF" = _WsYQ5KJF;
        "v11dlFgf" = _v11dlFgf;
        "BNmjygEA" = _BNmjygEA;
        "kEbQxcN4" = _kEbQxcN4;
        "JQKP3oMb" = _JQKP3oMb;
        "d9veLdqw" = _d9veLdqw;
        "L29BNKHO" = _L29BNKHO;
        "MC1RKWpR" = _MC1RKWpR;
        "bZEUfxho" = _bZEUfxho;
        "8iWBniL3" = _8iWBniL3;
        "7Jlm6n2U" = _7Jlm6n2U;
        "ebmnVQSt" = _ebmnVQSt;
        "xSZy5j1s" = _xSZy5j1s;
        "THHdFrkO" = _THHdFrkO;
        "20oFkohZ" = _20oFkohZ;
        "Y4FHnK78" = _Y4FHnK78;
        "ZIKgsH8x" = _ZIKgsH8x;
        "KL67xYdk" = _KL67xYdk;
        "PXzpIFTT" = _PXzpIFTT;
        "11FK2xoT" = _11FK2xoT;
        "KCLaQgLp" = _KCLaQgLp;
        "dYrYiUvj" = _dYrYiUvj;
        "ZPU0CFpO" = _ZPU0CFpO;
        "eqNocN6T" = _eqNocN6T;
        "yFa8KBQN" = _yFa8KBQN;
        "FsXZTDtg" = _FsXZTDtg;
        "XT6l8Jpj" = _XT6l8Jpj;
        "TqxVZcuS" = _TqxVZcuS;
        "GIrvlMYt" = _GIrvlMYt;
        "nkneTqH3" = _nkneTqH3;
        "GjYq1lo8" = _GjYq1lo8;
        "gFSJjhHj" = _gFSJjhHj;
        "Mprv2col" = _Mprv2col;
        "KA2qS0ne" = _KA2qS0ne;
        "SFT0zLRw" = _SFT0zLRw;
        "lIQRoUfo" = _lIQRoUfo;
        "jmzPjWWN" = _jmzPjWWN;
        "Po1nnXb8" = _Po1nnXb8;
        "hmnHofCT" = _hmnHofCT;
        "zn1e8qR9" = _zn1e8qR9;
        "MJCuvvt5" = _MJCuvvt5;
        "4wB2I2ic" = _4wB2I2ic;
        "Ttx6vkgO" = _Ttx6vkgO;
        "VJnPpog8" = _VJnPpog8;
        "rFmz4tda" = _rFmz4tda;
        "vwRym3oV" = _vwRym3oV;
        "leBCMyEe" = _leBCMyEe;
        "KaKoaLcp" = _KaKoaLcp;
        "PzDIXZW7" = _PzDIXZW7;
        "rXR4jUJP" = _rXR4jUJP;
        "Uo2SHgrc" = _Uo2SHgrc;
        "Vc5V7tU5" = _Vc5V7tU5;
        "2Udeah4m" = _2Udeah4m;
        "ODiLeApe" = _ODiLeApe;
        "TwEwBt5C" = _TwEwBt5C;
        "ieuc8FJc" = _ieuc8FJc;
        "5veTdcaA" = _5veTdcaA;
        "bBZF8p3a" = _bBZF8p3a;
        "ie6WcgHB" = _ie6WcgHB;
        "bLWGdyCP" = _bLWGdyCP;
        "Pqbbgjyf" = _Pqbbgjyf;
        "dHM5BlZ5" = _dHM5BlZ5;
        "LUoynBmf" = _LUoynBmf;
        "rGFYCxRC" = _rGFYCxRC;
        "Y5hhHJZP" = _Y5hhHJZP;
        "pMIga9Pt" = _pMIga9Pt;
        "9yqcZsXT" = _9yqcZsXT;
        "rFCNaj8V" = _rFCNaj8V;
        "43vxRiMB" = _43vxRiMB;
        "umWoU1Eu" = _umWoU1Eu;
        "OFTXNZ8n" = _OFTXNZ8n;
        "z4F9CZ8F" = _z4F9CZ8F;
        "Bmm8u4tS" = _Bmm8u4tS;
        "Ac8vreVJ" = _Ac8vreVJ;
        "LZOWZ8FJ" = _LZOWZ8FJ;
        "64YNvBfd" = _64YNvBfd;
        "ojkP6t86" = _ojkP6t86;
        "bgK915DS" = _bgK915DS;
        "vxDnBONX" = _vxDnBONX;
        "9pYWSbCV" = _9pYWSbCV;
        "MYXoT24z" = _MYXoT24z;
        "9MoU6vsD" = _9MoU6vsD;
        "aDHFgfVq" = _aDHFgfVq;
        "iaTMMsTb" = _iaTMMsTb;
        "VRnasNlE" = _VRnasNlE;
        "6hlPBfwm" = _6hlPBfwm;
        "sFsEACA6" = _sFsEACA6;
        "LgsPAinR" = _LgsPAinR;
        "ESZ5lE4k" = _ESZ5lE4k;
        "xcHSO44j" = _xcHSO44j;
        "HSy7ONGa" = _HSy7ONGa;
        "oYrzxy4G" = _oYrzxy4G;
        "97G6gcB8" = _97G6gcB8;
        "1si7HDRu" = _1si7HDRu;
        "vWJAWI2d" = _vWJAWI2d;
        "mvUARQ2A" = _mvUARQ2A;
        "UuEVCPNa" = _UuEVCPNa;
        "YoyPqLPS" = _YoyPqLPS;
        "JbBMxXN6" = _JbBMxXN6;
        "ry6dUqmv" = _ry6dUqmv;
        "fwGJxAkP" = _fwGJxAkP;
        "5AAThbWQ" = _5AAThbWQ;
        "oeUoydqA" = _oeUoydqA;
        "Af6Rt5Xz" = _Af6Rt5Xz;
        "c9q827U7" = _c9q827U7;
        "xJuAjkPD" = _xJuAjkPD;
        "5Jq1mr6b" = _5Jq1mr6b;
        "bYJj7USh" = _bYJj7USh;
        "CNXMB0Uo" = _CNXMB0Uo;
        "ktklwk25" = _ktklwk25;
        "TxM3UGz6" = _TxM3UGz6;
        "zWQpbzcy" = _zWQpbzcy;
        "Tz3r3OhV" = _Tz3r3OhV;
        "rgcYRGDt" = _rgcYRGDt;
        "Ln8GJigV" = _Ln8GJigV;
        "vOFfENEu" = _vOFfENEu;
        "XvpetyLw" = _XvpetyLw;
        "G5gycMyR" = _G5gycMyR;
        "LR36RX01" = _LR36RX01;
        "6ofcZH0X" = _6ofcZH0X;
        "hetcrcyD" = _hetcrcyD;
        "7A4aUEiK" = _7A4aUEiK;
        "7hjtM9dc" = _7hjtM9dc;
        "RXPtM1gV" = _RXPtM1gV;
        "6i8tJig2" = _6i8tJig2;
        "L060oMnp" = _L060oMnp;
        "Eg2c7TsT" = _Eg2c7TsT;
        "tvevFhnX" = _tvevFhnX;
        "RyUYnIVM" = _RyUYnIVM;
        "KEbVJUCj" = _KEbVJUCj;
        "C4bJQJh4" = _C4bJQJh4;
        "BzQh0W1o" = _BzQh0W1o;
        "DOw59wKm" = _DOw59wKm;
        "EOPctgDP" = _EOPctgDP;
        "hwMgTOcu" = _hwMgTOcu;
        "jBjXvRnt" = _jBjXvRnt;
        "M9xsFuxL" = _M9xsFuxL;
        "lHNZNc5S" = _lHNZNc5S;
        "E7pZIros" = _E7pZIros;
        "fIiRvNwB" = _fIiRvNwB;
        "hRRhvl34" = _hRRhvl34;
        "lyqnYCYp" = _lyqnYCYp;
        "FyV19hQI" = _FyV19hQI;
        "JZbudgXH" = _JZbudgXH;
        "mqX8uXko" = _mqX8uXko;
        "lICMyGKE" = _lICMyGKE;
        "d77KPVMD" = _d77KPVMD;
        "iZzlw0kY" = _iZzlw0kY;
        "Upb6VaTw" = _Upb6VaTw;
        "hWtp8gJT" = _hWtp8gJT;
        "ZWACwaX7" = _ZWACwaX7;
        "zBTpcIz1" = _zBTpcIz1;
        "NJGwLsY2" = _NJGwLsY2;
        "YWasQFNI" = _YWasQFNI;
        "7UJv7bP2" = _7UJv7bP2;
        "nkOP768w" = _nkOP768w;
        "mlVUuSmS" = _mlVUuSmS;
        "DtNciLLx" = _DtNciLLx;
        "B4b4JYU2" = _B4b4JYU2;
        "zZKsjQaD" = _zZKsjQaD;
        "LjDTNqfc" = _LjDTNqfc;
        "P7Vre2lP" = _P7Vre2lP;
        "BmUANmui" = _BmUANmui;
        "Akh4GdO0" = _Akh4GdO0;
        "YxtI3COr" = _YxtI3COr;
        "XYzM6IwZ" = _XYzM6IwZ;
        "R4XI50KD" = _R4XI50KD;
        "fFw6ezwz" = _fFw6ezwz;
        "uQjeH2Nf" = _uQjeH2Nf;
        "OTe0gU7q" = _OTe0gU7q;
        "pXGLD1rL" = _pXGLD1rL;
        "kjr0FRdG" = _kjr0FRdG;
        "qf24HTXu" = _qf24HTXu;
        "dgdq5hXA" = _dgdq5hXA;
        "kLxwqV0H" = _kLxwqV0H;
        "8AclrzcC" = _8AclrzcC;
        "aXzPUPsr" = _aXzPUPsr;
        "VG6Rbbwy" = _VG6Rbbwy;
        "fabric-1.20" = _NJGwLsY2;
        "fabric-1.20.1" = _NJGwLsY2;
        "fabric-1.19.4" = _zBTpcIz1;
        "fabric-1.20.2" = _nkOP768w;
        "fabric-1.20.3" = _DtNciLLx;
        "fabric-1.20.4" = _DtNciLLx;
        "fabric-1.20.5" = _zZKsjQaD;
        "fabric-1.20.6" = _zZKsjQaD;
        "fabric-1.21" = _BmUANmui;
        "fabric-1.21.1" = _BmUANmui;
        "fabric-1.21.2" = _BmUANmui;
        "fabric-1.21.3" = _BmUANmui;
        "fabric-1.21.4" = _BmUANmui;
        "fabric-1.21.5" = _YxtI3COr;
        "fabric-1.19" = _58Vt5JSk;
        "fabric-1.19.1" = _iZzlw0kY;
        "fabric-1.19.2" = _iZzlw0kY;
        "fabric-1.19.3" = _hWtp8gJT;
        "fabric-1.21.6" = _uQjeH2Nf;
        "fabric-1.21.7" = _uQjeH2Nf;
        "fabric-1.21.8" = _uQjeH2Nf;
        "fabric-1.21.9" = _kjr0FRdG;
        "fabric-1.21.10" = _kjr0FRdG;
        "fabric-1.21.11" = _kLxwqV0H;
        "fabric-26.1" = _aXzPUPsr;
        "fabric-26.1.1" = _aXzPUPsr;
        "fabric-26.1.2" = _aXzPUPsr;
        "fabric-26.2" = _aXzPUPsr;
        "neoforge-1.20.3" = _mmSsPrmg;
        "neoforge-1.20.4" = _mmSsPrmg;
        "neoforge-1.20.5" = _U5lrKNr4;
        "neoforge-1.20.6" = _U5lrKNr4;
        "neoforge-1.21" = _P7Vre2lP;
        "neoforge-1.20.2" = _Qg4cmjw8;
        "neoforge-1.21.1" = _P7Vre2lP;
        "neoforge-1.21.2" = _P7Vre2lP;
        "neoforge-1.21.3" = _P7Vre2lP;
        "neoforge-1.21.4" = _P7Vre2lP;
        "neoforge-1.21.5" = _Akh4GdO0;
        "neoforge-1.21.6" = _fFw6ezwz;
        "neoforge-1.21.7" = _fFw6ezwz;
        "neoforge-1.21.8" = _fFw6ezwz;
        "neoforge-1.21.9" = _OTe0gU7q;
        "neoforge-1.21.10" = _OTe0gU7q;
        "neoforge-1.21.11" = _dgdq5hXA;
        "neoforge-26.1" = _VG6Rbbwy;
        "neoforge-26.1.1" = _VG6Rbbwy;
        "neoforge-26.1.2" = _VG6Rbbwy;
        "neoforge-26.2" = _VG6Rbbwy;
        "quilt-1.20.3" = _DtNciLLx;
        "quilt-1.20.4" = _DtNciLLx;
        "quilt-1.20.5" = _zZKsjQaD;
        "quilt-1.20.6" = _zZKsjQaD;
        "quilt-1.21" = _BmUANmui;
        "quilt-1.20" = _NJGwLsY2;
        "quilt-1.20.1" = _NJGwLsY2;
        "quilt-1.20.2" = _nkOP768w;
        "quilt-1.21.1" = _BmUANmui;
        "quilt-1.21.2" = _BmUANmui;
        "quilt-1.21.3" = _BmUANmui;
        "quilt-1.21.4" = _BmUANmui;
        "quilt-1.21.5" = _YxtI3COr;
        "quilt-1.19" = _58Vt5JSk;
        "quilt-1.19.1" = _iZzlw0kY;
        "quilt-1.19.2" = _iZzlw0kY;
        "quilt-1.19.3" = _hWtp8gJT;
        "quilt-1.19.4" = _zBTpcIz1;
        "quilt-1.21.6" = _uQjeH2Nf;
        "quilt-1.21.7" = _uQjeH2Nf;
        "quilt-1.21.8" = _uQjeH2Nf;
        "quilt-1.21.9" = _kjr0FRdG;
        "quilt-1.21.10" = _kjr0FRdG;
        "quilt-1.21.11" = _kLxwqV0H;
        "quilt-26.1" = _aXzPUPsr;
        "quilt-26.1.1" = _aXzPUPsr;
        "quilt-26.1.2" = _aXzPUPsr;
        "quilt-26.2" = _aXzPUPsr;
        "forge-1.20" = _YWasQFNI;
        "forge-1.20.1" = _YWasQFNI;
        "forge-1.20.2" = _7UJv7bP2;
        "forge-1.20.3" = _mlVUuSmS;
        "forge-1.20.4" = _mlVUuSmS;
        "forge-1.20.5" = _B4b4JYU2;
        "forge-1.20.6" = _B4b4JYU2;
        "forge-1.21" = _LjDTNqfc;
        "forge-1.21.1" = _LjDTNqfc;
        "forge-1.21.2" = _LjDTNqfc;
        "forge-1.21.3" = _LjDTNqfc;
        "forge-1.21.4" = _LjDTNqfc;
        "forge-1.21.5" = _XYzM6IwZ;
        "forge-1.19.1" = _d77KPVMD;
        "forge-1.19.2" = _d77KPVMD;
        "forge-1.19.3" = _Upb6VaTw;
        "forge-1.19.4" = _ZWACwaX7;
        "forge-1.21.6" = _R4XI50KD;
        "forge-1.21.7" = _R4XI50KD;
        "forge-1.21.8" = _R4XI50KD;
        "forge-1.21.9" = _pXGLD1rL;
        "forge-1.21.10" = _pXGLD1rL;
        "forge-1.21.11" = _qf24HTXu;
        "forge-26.1" = _8AclrzcC;
        "forge-26.1.1" = _8AclrzcC;
        "forge-26.1.2" = _8AclrzcC;
        "forge-26.2" = _8AclrzcC;
        "default" = _VG6Rbbwy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skinrestorer";
        id = "ghrZDhGW";
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