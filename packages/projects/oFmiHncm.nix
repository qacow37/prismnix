{lib, callPackage, ...}:
let
    versions = (let
        _fiXxFyRC = {
            "id" = "fiXxFyRC";
            "file" = "js_furniture_mod-0.0.3beta-forge-1.20.1.jar";
            "hash" = "sha512-N/iCWcuPYlWIDXKrn+K98fQ0xMMBivV7GGl3XLt69NpvbB+I2ZtzA45T9VdufIiNE8ZGaPd74oYYIepUN42MJQ==";
        };
        _vZuz5TmE = {
            "id" = "vZuz5TmE";
            "file" = "js_furniture_mod-0.0.3beta-neoforge-1.21.1.jar";
            "hash" = "sha512-r/UlQXefpldQs+k21EUjOqR6zuRfDfVmB1Ycszxit1tkNEPuST4HzzuCdQ62UXHj0dXtkVddWz4IF4hpFAxhBQ==";
        };
        _GfMX0v1o = {
            "id" = "GfMX0v1o";
            "file" = "js_furniture_mod-0.0.3beta2-forge-1.20.1.jar";
            "hash" = "sha512-LTfYi1PSWKPHrSY2joyf8givhr3Z8oWs8GtXLWuISlnqZzTa4huPeWeIueUxbuDIHE8bKwFMV1ocxZNYsvcL+A==";
        };
        _FIWSpqAh = {
            "id" = "FIWSpqAh";
            "file" = "js_furniture_mod-0.0.3beta2-neoforge-1.21.1.jar";
            "hash" = "sha512-PGRN4EmEJyTNUCN+vTNHaOjIGZ5r5UA/zPA0l3+vzj2aneAG3AiTiBVQtZgIbDVgffKb4pLX8p4WKjVx/MIbPA==";
        };
        _4Spnz81n = {
            "id" = "4Spnz81n";
            "file" = "js_furniture_mod-0.0.4beta-neoforge-1.21.1.jar";
            "hash" = "sha512-l5r2bbkih3S/UuWhED+HyTEMDWS/jtApP/m90NIOkKSpotpvaxxIbGeELh3xlDLb3gyvpk2gWE0MzMWiJUyWLA==";
        };
        _rP9SRSU7 = {
            "id" = "rP9SRSU7";
            "file" = "js_furniture_mod-0.0.4beta-forge-1.20.1.jar";
            "hash" = "sha512-hXU575kd09OcM98u1eoLAu+BLxiT6h6WbojHtRH9ZzWGpK+Jh9E9YFoc3BgxFhEcC93Yiv/Qtf2HTybUBk48Ig==";
        };
        _YP7k4S41 = {
            "id" = "YP7k4S41";
            "file" = "js_furniture_mod-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-DIm6h3yyi5hZ1zV2AKWhbwVoe/yDCU3uLIvTXnPgEVLGkOGiQADtGkBNMPlxazgOXarjhNseYeUnuHWTZBQm8g==";
        };
        _r1dJsCQ1 = {
            "id" = "r1dJsCQ1";
            "file" = "js_furniture_mod-0.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-NvYZuJ/Pwri0PMn+zeSYl5+v3Qny/p4mKKB6ydnXkQPebuXqL1w3idunYC6MQp3RAJx/hUSqzgwMXimib3nGXA==";
        };
        _ifZYvBvY = {
            "id" = "ifZYvBvY";
            "file" = "js_furniture_mod-0.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-Ah1AMVadnotvlzS3grTAzJSsbvjQmY4k1oFISNvtyp/F3+nI7aejIy6S7H4efDZc1o76bDEWp3k0m8emj43sdA==";
        };
        _H5yEUHCs = {
            "id" = "H5yEUHCs";
            "file" = "js_furniture_mod-0.0.6beta-neoforge-1.21.1.jar";
            "hash" = "sha512-PteFPd5JxdITqhVt7n7HVjW0DsCJA7eRmECMbZCQyJz7rGhdNlyyrTEu2OKQ+TbHYjLb0r/+3Ee42qGZYxyPOQ==";
        };
        _4Zkl2gzj = {
            "id" = "4Zkl2gzj";
            "file" = "js_furniture_mod-0.0.6beta-forge-1.20.1.jar";
            "hash" = "sha512-+3NaTqkUAAwNdYvythua8jOYu8xpQf/EwVEPohXXUR+dntjxmPLco1n8gVqe7kHlH38lKgYz6Fqaqn1Ej6GDAg==";
        };
        _gVw6JaGw = {
            "id" = "gVw6JaGw";
            "file" = "nhatjs_furniture_fabric-quilt+1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-YFAKaPS3xMkD9qGxqBtJ7MfRL96zfZKq0NbxN45dwDngiFBRbQ/2DYxT1YqvjoNBQqWRufrmXn1gEFGpKrqBIQ==";
        };
        _H6H3YelX = {
            "id" = "H6H3YelX";
            "file" = "nhatjs_furniture_fabric-quilt+1.21-1.21.1-1.0.0+fix.jar";
            "hash" = "sha512-0R7Cpo+4Lsa6cBJpVVgst4CH//SR+kT710nfJ/MJ1F8oYLtR4W9ajiux1htUDTYL+jItdOLHN47OEoU2Jh4u8Q==";
        };
        _vPHYUMkC = {
            "id" = "vPHYUMkC";
            "file" = "nhatjs_furniture_fabric-quilt+1.21-1.21.1-1.0.0+1.jar";
            "hash" = "sha512-oCnZ2NxbENp5DEgTZ5L+vXdHzJH+aH1HhNi4h06TuceyCyMpUvZV2ODorj7oQ/KOnjxbQ7gGBtmTnF1eEmI5bw==";
        };
        _UGN6VTZh = {
            "id" = "UGN6VTZh";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.2-1.21.3-1.0.0+1.jar";
            "hash" = "sha512-OM6BXccpXrHJkp8iTaF+BfhPjFCv6nkAUyOM50HDPg1JCXgXDh5N/fGDQeHRC5NQ7sJLtSfKNKKcxnV6CQmNrA==";
        };
        _xF8quVDV = {
            "id" = "xF8quVDV";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.4-1.0.0+1.jar";
            "hash" = "sha512-/D2Jfey967p5tIZ/p7rsLzq/VUf6JxD5aXzCidNtUouL8IvPeZMP4SoZpXOK9E9hcNznlo9yZ6ucD//kpzU+7g==";
        };
        _BNMBesOf = {
            "id" = "BNMBesOf";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.5-1.0.0+1.jar";
            "hash" = "sha512-23NzlNtoC7gvoYrWMn0BUJ0UGgYfG9IAU5UA8yXBvIQrnuUBldWgBT8EyfT/am+tRsq35qfjvwZbOloZmVKcCg==";
        };
        _LDvll6Ow = {
            "id" = "LDvll6Ow";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.6-1.21.8-1.0.0+1.jar";
            "hash" = "sha512-TGlUNPKNP1f8vAWGf/e76ACP1XXvKKUreCcpRREdBGWoOKQxR4WzLg2Dw1sBkGCkQtDRfICYMKq9zLQpOSZozw==";
        };
        _QJqQjZij = {
            "id" = "QJqQjZij";
            "file" = "nhatjs_furniture_fabric+1.21.9-1.21.10-1.0.0+1.jar";
            "hash" = "sha512-4vWpIn5ek/JQ9UojGSGGZgCxE7+obZYnYosiQFUjF1VMtzEMcN10fn57+3QtYUe+xQMajZ4Xyp8cL8PZ58bBWg==";
        };
        _LDa4I15N = {
            "id" = "LDa4I15N";
            "file" = "nhatjs_furniture_forge+1.20.1-1.0.1.jar";
            "hash" = "sha512-+K9lghTufqk9Pwm4bZ5WAREX7ezJ+l6ABBdI+qnDIeusc49onuKxUmL/5KAcNt3Imd4rVSZVAKHKLcPDRPjkvg==";
        };
        _yOiq8UNN = {
            "id" = "yOiq8UNN";
            "file" = "nhatjs_furniture_fabric-quilt+1.21-1.21.1-1.0.1.jar";
            "hash" = "sha512-KlyMsWtrcNjzBuEYOrKJR8yB2tVns/XBSm4qPrOObGmTRgGdhFULWMn7XRNjKHIdRxMFCp6R+w+bUSPLDY7Bfw==";
        };
        _IpglNIkT = {
            "id" = "IpglNIkT";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.2-1.21.3-1.0.1.jar";
            "hash" = "sha512-8OTAw0TE2Kl5ILHtXw2JSudqTD+dDq/UBS79352dcYcORi3FrCpAzkL3i/k71O5IZQWlrgOcRE52Fh8ocwi+8A==";
        };
        _T5UNI6Bs = {
            "id" = "T5UNI6Bs";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.4-1.0.1.jar";
            "hash" = "sha512-KKX7+rRV6Cn6yk/bEwSU5WB22As7/wLgVaGL3ty0cQrnfDAbEVjY+kNhpZg6Ccgd2X8S7gxt8YEHw9Jk/OZU3Q==";
        };
        _OYGrPl7P = {
            "id" = "OYGrPl7P";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.5-1.0.1.jar";
            "hash" = "sha512-Y/9cC8XZv/wvDQEZerAgYF8wsmYcd3x2I+3LnhDmpeIfOVJuSUS4rHK0miTEka9H4x2j/Ttu3DemWKp79T6UvA==";
        };
        _ESpR5yyB = {
            "id" = "ESpR5yyB";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.6-1.21.8-1.0.1.jar";
            "hash" = "sha512-mewwdvv75xvVucc/P8bKqvDkcX8LbmY1M4Co4negOzFSLQGQAFOIOKKZSpICktIyWuB2lEyBjwgHq0VYzB4uuQ==";
        };
        _kL0aaxHB = {
            "id" = "kL0aaxHB";
            "file" = "nhatjs_furniture_fabric+1.21.9-1.21.10-1.0.1.jar";
            "hash" = "sha512-BlJzJaH8yxYSLzN48Xxh8jyXVPLBDDELhAcqtjW7zYvpt0ggi1wLfLsZ2qauCZKaidVxtG5JBztPk7MZgRiNng==";
        };
        _GvYlHlHk = {
            "id" = "GvYlHlHk";
            "file" = "nhatjs_furniture_neoforge+1.21-1.21.1-1.0.1.jar";
            "hash" = "sha512-MPMAj+KaQn04RUqHdFdI61F74QIzD7MN5iN8ra3FXpr4tYYl2B2xNhf8QMVmS5LnDXFOnkR6FRuV0l2vDVcoBw==";
        };
        _Uz9prmdp = {
            "id" = "Uz9prmdp";
            "file" = "nhatjs_furniture_neoforge+1.21.3-1.0.1.jar";
            "hash" = "sha512-dqI8+Cm5M13UDm/hBmd0kD3ZhTdpF4wK5bfRwgiLfkAsRliPBG52JMrJpD1uaSywZVBZgSOKUAwFMflYxyROTg==";
        };
        _PiNyCVhr = {
            "id" = "PiNyCVhr";
            "file" = "nhatjs_furniture_neoforge+1.21.4-1.0.1.jar";
            "hash" = "sha512-nv/WnUCmEZAZt/uh9nTAPa5/7n1usWcRWXatATzneND19YSLtxLUD9iR6iLwsSaP2epcdvvDDXE2QZM4Jczb/w==";
        };
        _eXH0VsRm = {
            "id" = "eXH0VsRm";
            "file" = "nhatjs_furniture_neoforge+1.21.5-1.0.1.jar";
            "hash" = "sha512-b3ONmx1yiaB9upud7oNORp+eX8f9+ePvrjVhqXluaftZ9f+gPOsTihN1n/NdODgIP6+Xyjh2SUOW1GFq5PvgxQ==";
        };
        _5uArHgso = {
            "id" = "5uArHgso";
            "file" = "nhatjs_furniture_neoforge+1.21.6-1.21.8-1.0.1.jar";
            "hash" = "sha512-NxR5kegpb9RQoZTeFuXHPDGBoIWvbq1TsCKMN5yv1a4MfdWv9/DUJOi9nZFx/4SANDXPIGpDKZ0zFXB+GHo9pA==";
        };
        _NCpnil39 = {
            "id" = "NCpnil39";
            "file" = "nhatjs_furniture_neoforge+1.21.9-1.21.10-1.0.1.jar";
            "hash" = "sha512-MpBYoG0lJCfRUxzzi/isiSCdjvhkS1q5rO5r01yGHjdprOe02mfqUmrnUvzcYCzvwlSzejkpw6oCnY0C35Q2Xw==";
        };
        _SDE27P5g = {
            "id" = "SDE27P5g";
            "file" = "nhatjs_furniture_forge+1.20.1-1.0.2.jar";
            "hash" = "sha512-n//ydxg34SWh+I7drKNNvBpjli9PLM/+VPQ1NbLh2fnb/zJReWEY4XOysp+lTBhDcTDpCZvZmerqoavde7bsFw==";
        };
        _m4liYoDs = {
            "id" = "m4liYoDs";
            "file" = "nhatjs_furniture_forge+1.21.1-1.0.2.jar";
            "hash" = "sha512-3PyJ91SztjhWz4NZ9ME+bQwjZB7E2mFDjVX6seE5Ni2esEQaSOU2qgkYQdStuqC23wBgS+D7+Ef5b1p96tHCEg==";
        };
        _LAj6MDyx = {
            "id" = "LAj6MDyx";
            "file" = "nhatjs_furniture_fabric-quilt+1.21-1.21.1-1.0.2.jar";
            "hash" = "sha512-kFSGwJ/CWFb8DTVxvGmo/6BEKQOMPcuUy36u3Y7qoBKaNDB08t5wZp4SjApMnvETfyXHA1kzI+Px6aiZXIEy6w==";
        };
        _VDqTZbKM = {
            "id" = "VDqTZbKM";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.2-1.21.3-1.0.2.jar";
            "hash" = "sha512-f76acHdYiVWt/jtBPXqSMhxH5E9w/ZGzntlu794msO9ozezzrWDCQyDciH+59mZHGugSUz0kwEvnROQCGBjb4w==";
        };
        _MJmLOCk6 = {
            "id" = "MJmLOCk6";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.4-1.0.2.jar";
            "hash" = "sha512-xQWKYq5BX/bIhE+2x0Wbi3Y4cNdFNHE/DGBYSQmtRBZ2CP/WUWATMmxYik309U+kMVm4F9AIKYafbFc6hd9/dQ==";
        };
        _cnctNIi4 = {
            "id" = "cnctNIi4";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.5-1.0.2.jar";
            "hash" = "sha512-9o1Kuw5lCVGvGAIm4TtnQR01cCild5rF0gIeut30eKj5ksaEnR7c9V/k4In/4CSQ8QU8QeoVP4oNrKMwbCbiqQ==";
        };
        _f4JxEBhr = {
            "id" = "f4JxEBhr";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.6-1.21.8-1.0.2.jar";
            "hash" = "sha512-fXjNsHOn8vRUN1ucK2QEyvrXJrhNS7oFqYBn7nxDXnSpB9V7IshpPOAUkJUrUM2HAgm7bJPOAiBbvCfwJI4+uQ==";
        };
        _At1TZfFK = {
            "id" = "At1TZfFK";
            "file" = "nhatjs_furniture_fabric+1.21.9-1.21.10-1.0.2.jar";
            "hash" = "sha512-XgkrNtDn6spVblFNxu9D9j81050FcgmdssUiYVEOqGOuK2/IunSusBTirCoaUwVVujqXXSkyw3Dnp5+beZ/ZCg==";
        };
        _T1q6HI9T = {
            "id" = "T1q6HI9T";
            "file" = "nhatjs_furniture_neoforge+1.21.3-1.0.2.jar";
            "hash" = "sha512-S+DL0RAgTxZ5rCDPb6IBn7Cup9vQmp+PxDoXA2SuxKjnZR0cir3sZ5g19PfwSNHvLRF5miMsJ9nX3pgwXZdvjg==";
        };
        _PJ1uCXQA = {
            "id" = "PJ1uCXQA";
            "file" = "nhatjs_furniture_neoforge+1.21.4-1.0.2.jar";
            "hash" = "sha512-nUbzU8KpyqfmIFeTuWFaIz+LrVoV4AbZ/NSCvwiBqjmwXjJ6GIj6TSXyMleAneeINhH5hWFj/fh/+9ckX57q6g==";
        };
        _iubwe6MO = {
            "id" = "iubwe6MO";
            "file" = "nhatjs_furniture_neoforge+1.21.5-1.0.2.jar";
            "hash" = "sha512-e53cyXfzFDDE1AY8jb+kOVUFXlGkveSA5YyW8qlIXkmkrzcKjbLOwFjxqP8qL/YJANkb1959RaCFEnhTsIEYEA==";
        };
        _CduikU55 = {
            "id" = "CduikU55";
            "file" = "nhatjs_furniture_neoforge+1.21-1.21.1-1.0.2.jar";
            "hash" = "sha512-+UP3fRaJURg15fxuVRXISMNV6Z6zTgtlrtZ2wGiIvk8iHFG6BXhQNMdsHnEEc2ZC4g1q4iv2ffaf/hwp51uYeQ==";
        };
        _nEdNB7Zm = {
            "id" = "nEdNB7Zm";
            "file" = "nhatjs_furniture_neoforge+1.21.6-1.21.8-1.0.2.jar";
            "hash" = "sha512-hJvyD5xs/riaY+b9oL+S7H6HSqbu3A6/V6TxmsgINeXdFF03uxzYaZugD3BbkQkb3o23Ja8nV95Y+XikkDdhkg==";
        };
        _XwEwbCzq = {
            "id" = "XwEwbCzq";
            "file" = "nhatjs_furniture_neoforge+1.21.9-1.21.10-1.0.2.jar";
            "hash" = "sha512-KvTL3CEI8pweT7PQrZQAEPW0dIDolin87WGDpV/pQ4QhBEf9zTz9UZ+7k/sTsm3sFE+nNCTnaobGzXZw5kpHdA==";
        };
        _XTBvajbQ = {
            "id" = "XTBvajbQ";
            "file" = "nhatjs_furniture_fabric-quilt+1.21-1.21.1-1.0.3.jar";
            "hash" = "sha512-Qtz3+DC4afAgS6S89lX+IqKF7hsgp7zSgfYtHJxtc+1cx3nFhqqPwWJxqwgqkTkH8e47CsHOoQrwKaE7cIi/EQ==";
        };
        _l4lIAM6W = {
            "id" = "l4lIAM6W";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.2-1.21.3-1.0.3.jar";
            "hash" = "sha512-2QQaHUpXsq2QXD1TdoBrXSuyeRNEmvhD3pKnS52MLDH/LuMZ7djMl7gZlG00cBBqpV95Fn0Xll+2TH+jfALvjw==";
        };
        _j7V0ppaE = {
            "id" = "j7V0ppaE";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.4-1.0.3.jar";
            "hash" = "sha512-dBitwVF+SFw+pXPTKOuwpURGbLWXt3CPr+m+0QLhod7jxme7gXGEzlPqvF4AsCgr8SDnXWxdpognlfclRi8T9g==";
        };
        _1DXzMmBR = {
            "id" = "1DXzMmBR";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.5-1.0.3.jar";
            "hash" = "sha512-4+vaTNpGww90v1pDSCKOvNHB9m7dj/eCZ8+rKjiHZBRx26EwODyGsyKl4S3uSv8XHh+GlBThaBIXpb/xckiPDw==";
        };
        _uKEdR3MS = {
            "id" = "uKEdR3MS";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.6-1.21.8-1.0.3.jar";
            "hash" = "sha512-xy401cv/cnVLguP8IBKUMReUhfy2rryg606ma68T9poLMLfjQDvMUOMe+WQ8VTFSkXwv5/g1UWxHWW5nVToAiA==";
        };
        _YZ7n4ll3 = {
            "id" = "YZ7n4ll3";
            "file" = "nhatjs_furniture_fabric+1.21.9-1.21.10-1.0.3.jar";
            "hash" = "sha512-GT/qLaZkncPv7blz/6Xnx8oOi/QBtQO8Fq/hxTeYBvG9y6QQKG1TgOHZ0Lsvjno6mHh/oL74iEo+25S9rz3ZOw==";
        };
        _yXrsp92b = {
            "id" = "yXrsp92b";
            "file" = "nhatjs_furniture_neoforge+1.21-1.21.1-1.0.3.jar";
            "hash" = "sha512-rf7wNY/dd03RVB5olSQI+U/tto0tgqrexE14SeyvUCnfAS92/jT8gkqNmEytCQgVSB++0iO5fFJGbiHeM9g4/Q==";
        };
        _jIcpIGh5 = {
            "id" = "jIcpIGh5";
            "file" = "nhatjs_furniture_neoforge+1.21.3-1.0.3.jar";
            "hash" = "sha512-O4X3anDQ3IXZvYkI3VGq7QUVPxeRVSyy43fI9nLlfdusLd1GhBbrPcrMurKDyI4SR3/9whQEkGogu1RYQQVWcQ==";
        };
        _WvY1dDwF = {
            "id" = "WvY1dDwF";
            "file" = "nhatjs_furniture_neoforge+1.21.4-1.0.3.jar";
            "hash" = "sha512-egkNYes0zwjHpX6/d3W6l2y2erkc1tlSx8YJPQSZBtcGEuijGcn8XDrHZzexsbI5OEl907nYiSu+p1ic5M8+7g==";
        };
        _EczvsxYk = {
            "id" = "EczvsxYk";
            "file" = "nhatjs_furniture_neoforge+1.21.5-1.0.3.jar";
            "hash" = "sha512-dEZrZc5jPb+zeAotbuaZw72Al+8kvXXIbirb7gpptMyFKhoA0InA6tN87JtW0CBozjuOg4WZP01RIKuboH/7wg==";
        };
        _pFZyJHKl = {
            "id" = "pFZyJHKl";
            "file" = "nhatjs_furniture_neoforge+1.21.6-1.21.8-1.0.3.jar";
            "hash" = "sha512-zokAqD+XY3GQcgmZQeJG5LqIqfkYUMwKuKwZ29lrTMsT+pP/OhDvKN+TZYPmBR5t47+ggcQK/ZddpuH8e8+OJA==";
        };
        _vmJY5xJc = {
            "id" = "vmJY5xJc";
            "file" = "nhatjs_furniture_neoforge+1.21.9-1.21.10-1.0.3.jar";
            "hash" = "sha512-OdBI1mVQty9X9TQvz9ptfEMRLi1wwScffoGpMewxnt9riagv5Sz3dWJMJrecZRh5kSu1viEkCKstA3gXkL11fg==";
        };
        _KL1vINLz = {
            "id" = "KL1vINLz";
            "file" = "nhatjs_furniture_forge+1.20.1-1.0.3.jar";
            "hash" = "sha512-jiyIM1ryRReXMVFFh7eg/MJvnv0Z2yPc3ZXOeBBJQ9aNy+TUDnC8Rtyd0J3WpR/orNU+s7EMd5P1XXiIKksziA==";
        };
        _DjxmeNKp = {
            "id" = "DjxmeNKp";
            "file" = "nhatjs_furniture_forge+1.21.1-1.0.3.jar";
            "hash" = "sha512-Siee83iQSYY+cstV/qIWvkxwt4s6RKvbtovk3XMy4vLWTNJ+VcXVCzRDvXVHqod4e8kXgedDKUxrnx/l2vqiRg==";
        };
        _fi8m1KxJ = {
            "id" = "fi8m1KxJ";
            "file" = "nhatjs_furniture_forge+1.20.1-1.0.4.jar";
            "hash" = "sha512-632Ej6/+lznsL7BkL7Z+YsxdtR3q3WM9lSTepO/CYqmfJObhqqkG5Qea6I+nKrnm7soF+V515g3XS4HRYYYCzQ==";
        };
        _5jIm8P2f = {
            "id" = "5jIm8P2f";
            "file" = "nhatjs_furniture_forge+1.21.1-1.0.4.jar";
            "hash" = "sha512-mP6GaQqdpQUf6U4/sasEbWyu3qsnTx+A8mfU8Nuf/tICPKLEKLdQjHYcMy1FFB2F+E2TTZuaxL0c5OZSKAFZ2g==";
        };
        _wTUc0la5 = {
            "id" = "wTUc0la5";
            "file" = "nhatjs_furniture_fabric-quilt+1.21-1.21.1-1.0.4.jar";
            "hash" = "sha512-r5SHvbFbjTQFPe5C3fUehxPSj8yPsBZpl8WHTZlSvWAKiHjDC5JeIIeaAUcF8oauIMo4zM07KkxC5cNDZuCniw==";
        };
        _KVpdSceI = {
            "id" = "KVpdSceI";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.3-1.0.4.jar";
            "hash" = "sha512-KiN8sPAoxD4ZtvHggLGshGhhyYeN6XThG7IG5ckbHAisApSzIXriBp1m+AmnQ+YIWQfaB1gKGFYZqBVNrvK+yQ==";
        };
        _zlBCICuF = {
            "id" = "zlBCICuF";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.4-1.0.4.jar";
            "hash" = "sha512-cqVratx8LgGhMigvDxotIjW8dEm+QyV0mVtPxIWz6Ou6dS0C1TRX+IChoQKJc2KzuUlKJQxnCgWDCNPGjTjOLw==";
        };
        _JyN7mOQN = {
            "id" = "JyN7mOQN";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.5-1.0.4.jar";
            "hash" = "sha512-/A9QC8P2KadfVqRB8/kA/PqMRGl7UDU0ipoexgiqEao8upStQGPybf2gpCEqYyujDPmSSEtYoNiKbORb0R1YAw==";
        };
        _derlv5mp = {
            "id" = "derlv5mp";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.6-1.21.8-1.0.4.jar";
            "hash" = "sha512-AI+oRU6aJ0jJi3eFrK9BBm5MryRgADCTAHA7+lvs2mML0hXNuJ+wE00hjymq3Rg729IZynfzwejYNWdQNTDJuQ==";
        };
        _8RzxLCpX = {
            "id" = "8RzxLCpX";
            "file" = "nhatjs_furniture_fabric+1.21.9-1.21.10-1.0.4.jar";
            "hash" = "sha512-BALXMI7XqnCv7w+MlrLicpSPS3oXF3HuH1yo2g2RXthOnQp6MfqJj5ks+eSVAZaaeh+VwdJAYDxgqtVb7DlF1g==";
        };
        _LVW6CaDY = {
            "id" = "LVW6CaDY";
            "file" = "nhatjs_furniture_neoforge+1.21-1.21.1-1.0.4.jar";
            "hash" = "sha512-YH+ZYlpndN2PBrMmuIgQThBU6zUCD+VU1dJUxEyRQ/8+FjXgPALlT/y7tFnhn8GaKDCr9/aCV6d25Djrx8sAIQ==";
        };
        _Apu0TA5W = {
            "id" = "Apu0TA5W";
            "file" = "nhatjs_furniture_neoforge+1.21.3-1.0.4.jar";
            "hash" = "sha512-mqtNI0ne/kzL62J9OQjrOXoVojf/ftxzTrO7e658sjtLRaXI2EwOP2k57b82H2t7VRi1ipxk9ztz2+XI4xrQqw==";
        };
        _RG3XckHW = {
            "id" = "RG3XckHW";
            "file" = "nhatjs_furniture_neoforge+1.21.4-1.0.4.jar";
            "hash" = "sha512-MFyahHE9ki3ON8rWIKAssQhXkJMAaJHfyGVXT/1ehc1I8FCqYW/AGAt9IyfU22ddlxIqXXBlxs293aoPOnbGfQ==";
        };
        _F3TRoa3B = {
            "id" = "F3TRoa3B";
            "file" = "nhatjs_furniture_neoforge+1.21.5-1.0.4.jar";
            "hash" = "sha512-Ya17VwEwZ3KoYGsVec5FOJbc1Gcg08gnp7o5XV9g0gicXblpb5RiA5ARSZNARcNn32TPin7v04hBdqmSKu2G/w==";
        };
        _JqOQ0swS = {
            "id" = "JqOQ0swS";
            "file" = "nhatjs_furniture_neoforge+1.21.6-1.21.8-1.0.4.jar";
            "hash" = "sha512-saCl+Awe2h1oDTPcCo5yIMenrSfok4XvblMBHj4LqUVMoBZih50s7XeVYXxZhPGNmvhTIETxCIz+xwBbIg33lQ==";
        };
        _3EXhx7UH = {
            "id" = "3EXhx7UH";
            "file" = "nhatjs_furniture_neoforge+1.21.9-1.21.10-1.0.4.jar";
            "hash" = "sha512-xKuL2SBYvRluSWPcctw8AuRkwtpEq4+OSb4YlYuR/SFYiLYTpLdvC0jWClP8DKaGQmV3SnE2UYbrLJorrY/tQg==";
        };
        _JimTvUYx = {
            "id" = "JimTvUYx";
            "file" = "nhatjs_furniture_forge+1.20.1-1.0.4+hotfix1.jar";
            "hash" = "sha512-3gA6GZeOOYPhWzbbi0sGmmaHShXWG8waq3WE6kio/IxNFVvrX6fux5u4Wx0MjIiAC4nAc8EPbIH/wt8/EWjWzw==";
        };
        _vqM1MbCp = {
            "id" = "vqM1MbCp";
            "file" = "nhatjs_furniture_fabric+1.21.11-1.0.4+beta.jar";
            "hash" = "sha512-CoGqapdAynGm8ug0J67bdkmw3qVBbrN48fJ5o9ov1QGARUPbSSnKm4PL7PGIfqbUTCn14owH7FdVjanCigB0fw==";
        };
        _HQgEc90l = {
            "id" = "HQgEc90l";
            "file" = "nhatjs_furniture_neoforge+1.21.11-1.0.4+beta.jar";
            "hash" = "sha512-7bmzcPhCn9mTUUy5XHl4hWNialVl0FIOzGVCivZiz5//vI4jySZ9B8ZuVAwXbYKDeDGgjvx3V/b0bvaiNa7xcA==";
        };
        _pkOE3RqO = {
            "id" = "pkOE3RqO";
            "file" = "nhatjs_furniture_forge+1.20.1-1.0.5.jar";
            "hash" = "sha512-lgNesG9/Wi9LzSL3AP0c/ttprDhhAeFusr9oLMV0wwaIAk3HU6dRGX+L7XYVYJusqEASpMzKSN3ETRmNUB1Vpg==";
        };
        _5y0EV00N = {
            "id" = "5y0EV00N";
            "file" = "nhatjs_furniture_forge+1.21.1-1.0.5.jar";
            "hash" = "sha512-FLDbo21JL+TcCeN9diXvaGOgk17C/FefshzMVhlyl5usgx5R/06dkdeOTBwOkE78vhFw9NeOtmt02XoAgQSz2A==";
        };
        _jiHClp6C = {
            "id" = "jiHClp6C";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.1-1.0.5.jar";
            "hash" = "sha512-7b+7SpT0ibPVYYpyfzxoNL1cvCLQY3/Pe3if+sY8ImzWbfct5D6IUYstsNm76S5l0LoNzqOGJe0ogazVNsumnw==";
        };
        _k7pDQMwu = {
            "id" = "k7pDQMwu";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.4-1.0.5.jar";
            "hash" = "sha512-GFiN7CuVMsZHErpknnZaxvc2A8rUFbnuXx+ULfanL1pFBlerC5ISO9Rcvf9ctioV/XhxOYq20Cp6VAIhqsBrQA==";
        };
        _AIekp8Te = {
            "id" = "AIekp8Te";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.5-1.0.5.jar";
            "hash" = "sha512-AAcc8+gutitiBHfEDuDNG947xbStgGC5ng3x8jsk78iExYKmNVXt9Bqg3ygBNq9wNCHw/waO2LjEy0jE0ZoYWg==";
        };
        _y145Mgcp = {
            "id" = "y145Mgcp";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.6-1.21.8-1.0.5.jar";
            "hash" = "sha512-XBHO0EUpfqnlHgEWQrl3WFQhQcN8TGgjYAXNlg+lVaoOpMFNW/P/XanbmPGGEU9cvIMPGhcFdqG+8rG+3EQAiw==";
        };
        _BuRPKlaQ = {
            "id" = "BuRPKlaQ";
            "file" = "nhatjs_furniture_fabric+1.21.9-1.21.10-1.0.5.jar";
            "hash" = "sha512-0SohdHko3rQG2u5WUL4nga3T1+RSi8Dbk+znfxm3InEboSkZigmPiWM3RRKlVbOLy77KHAGsKSAEbMjcisaRPQ==";
        };
        _fUfJT8sF = {
            "id" = "fUfJT8sF";
            "file" = "nhatjs_furniture_neoforge+1.21.1-1.0.5.jar";
            "hash" = "sha512-XXvk0ZVzxUysaJ6kcusYkmxnNcHuUvbV1co9y00Es6QoOSxFDHJMknJmGzA1Yal6hBvvRd7DG2udfZSBQipC9w==";
        };
        _e4LzZU2e = {
            "id" = "e4LzZU2e";
            "file" = "nhatjs_furniture_neoforge+1.21.4-1.0.5.jar";
            "hash" = "sha512-Jx/H0g7+kGWxN4J9EyH3XSenUJZSE5gmsofDg4Q/ctzCQxwV9of+2m3N3f0Lojz4H2L+YoO9g4s8em60IwOMZA==";
        };
        _Eft6bX22 = {
            "id" = "Eft6bX22";
            "file" = "nhatjs_furniture_neoforge+1.21.5-1.0.5.jar";
            "hash" = "sha512-8Y5hY+6vVICTT4RerKmHacqALG8kk9BWQ1qR2yj4XsF4afkoi6suwczwtoMM9FFFRld1fRRmO4FOAJRXBQdsGg==";
        };
        _fBMl4r1v = {
            "id" = "fBMl4r1v";
            "file" = "nhatjs_furniture_neoforge+1.21.6-1.21.8-1.0.5.jar";
            "hash" = "sha512-OaN1iSCySW/AjlU2+TN5K75RUa+iwP/iaVhNLTAmR+eBAcHB3e6qyGrNXpzrRnKcDK419Rfe6+s76vpogJGO6w==";
        };
        _dd6kzaHb = {
            "id" = "dd6kzaHb";
            "file" = "nhatjs_furniture_neoforge+1.21.9-1.21.10-1.0.5.jar";
            "hash" = "sha512-9pR2BFxO06CqE4Egm9ObIgadmHQyrDmzBYAo7JgPRdAycUZ1A+pQd7rIfcTjQNOchSokZzxwQLX9BdH2YAi04g==";
        };
        _yPrAcbmA = {
            "id" = "yPrAcbmA";
            "file" = "nhatjs_furniture_fabric+1.21.11-1.0.5.jar";
            "hash" = "sha512-7N+CpSFVb7JicLPbPjFCNrEhRnu44snZLP4Qeej9boej1bt5Lvu/bO/3xhZtoypCBD/JWo1wcuZtEbzvXcV21w==";
        };
        _TQ1Q09nj = {
            "id" = "TQ1Q09nj";
            "file" = "nhatjs_furniture_neoforge+1.21.11-1.0.5.jar";
            "hash" = "sha512-BNUa3unLdLMCJ5a3o3bUBXLJOsKUKYyXjc8yGZv/q8Eram0Gf706smPm53RTHrdDOQoQUZcO+tfcay4/nuq13Q==";
        };
        _ok7ZpIlr = {
            "id" = "ok7ZpIlr";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.1-1.0.6-alpha.jar";
            "hash" = "sha512-+RZhtseVEB6ZjotTEou7GLraER4/mEvpgFhiuPL/NoS5WHSTNMXyBEfkTBVpo4OQX6mTv0ziZMvQjniMlyt0wQ==";
        };
        _hMdOo7nG = {
            "id" = "hMdOo7nG";
            "file" = "nhatjs_furniture_fabric-quilt+1.21.1-1.0.6-alpha2.jar";
            "hash" = "sha512-dxyF1Xcr9rXC3LvkZmOc1qfS4xMwlC8RqCFsC4coLAoOJqeSC3Z91OrLwssMSGc6RoEZ3j7xLcXU6WeaJAIKrw==";
        };
        _G4Fg4PVu = {
            "id" = "G4Fg4PVu";
            "file" = "nhatjs_furniture_neoforge+1.21.1-1.0.6-alpha2.jar";
            "hash" = "sha512-n+uJUJ0Z3twWLwyD+fN5zqgab/X5ilii/KlOUj5gUC8qaimhS54q+01gYJg9ha4xp77/lc6p201Ud1iTt6CeBw==";
        };
    in {
        "fiXxFyRC" = _fiXxFyRC;
        "vZuz5TmE" = _vZuz5TmE;
        "GfMX0v1o" = _GfMX0v1o;
        "FIWSpqAh" = _FIWSpqAh;
        "4Spnz81n" = _4Spnz81n;
        "rP9SRSU7" = _rP9SRSU7;
        "YP7k4S41" = _YP7k4S41;
        "r1dJsCQ1" = _r1dJsCQ1;
        "ifZYvBvY" = _ifZYvBvY;
        "H5yEUHCs" = _H5yEUHCs;
        "4Zkl2gzj" = _4Zkl2gzj;
        "gVw6JaGw" = _gVw6JaGw;
        "H6H3YelX" = _H6H3YelX;
        "vPHYUMkC" = _vPHYUMkC;
        "UGN6VTZh" = _UGN6VTZh;
        "xF8quVDV" = _xF8quVDV;
        "BNMBesOf" = _BNMBesOf;
        "LDvll6Ow" = _LDvll6Ow;
        "QJqQjZij" = _QJqQjZij;
        "LDa4I15N" = _LDa4I15N;
        "yOiq8UNN" = _yOiq8UNN;
        "IpglNIkT" = _IpglNIkT;
        "T5UNI6Bs" = _T5UNI6Bs;
        "OYGrPl7P" = _OYGrPl7P;
        "ESpR5yyB" = _ESpR5yyB;
        "kL0aaxHB" = _kL0aaxHB;
        "GvYlHlHk" = _GvYlHlHk;
        "Uz9prmdp" = _Uz9prmdp;
        "PiNyCVhr" = _PiNyCVhr;
        "eXH0VsRm" = _eXH0VsRm;
        "5uArHgso" = _5uArHgso;
        "NCpnil39" = _NCpnil39;
        "SDE27P5g" = _SDE27P5g;
        "m4liYoDs" = _m4liYoDs;
        "LAj6MDyx" = _LAj6MDyx;
        "VDqTZbKM" = _VDqTZbKM;
        "MJmLOCk6" = _MJmLOCk6;
        "cnctNIi4" = _cnctNIi4;
        "f4JxEBhr" = _f4JxEBhr;
        "At1TZfFK" = _At1TZfFK;
        "T1q6HI9T" = _T1q6HI9T;
        "PJ1uCXQA" = _PJ1uCXQA;
        "iubwe6MO" = _iubwe6MO;
        "CduikU55" = _CduikU55;
        "nEdNB7Zm" = _nEdNB7Zm;
        "XwEwbCzq" = _XwEwbCzq;
        "XTBvajbQ" = _XTBvajbQ;
        "l4lIAM6W" = _l4lIAM6W;
        "j7V0ppaE" = _j7V0ppaE;
        "1DXzMmBR" = _1DXzMmBR;
        "uKEdR3MS" = _uKEdR3MS;
        "YZ7n4ll3" = _YZ7n4ll3;
        "yXrsp92b" = _yXrsp92b;
        "jIcpIGh5" = _jIcpIGh5;
        "WvY1dDwF" = _WvY1dDwF;
        "EczvsxYk" = _EczvsxYk;
        "pFZyJHKl" = _pFZyJHKl;
        "vmJY5xJc" = _vmJY5xJc;
        "KL1vINLz" = _KL1vINLz;
        "DjxmeNKp" = _DjxmeNKp;
        "fi8m1KxJ" = _fi8m1KxJ;
        "5jIm8P2f" = _5jIm8P2f;
        "wTUc0la5" = _wTUc0la5;
        "KVpdSceI" = _KVpdSceI;
        "zlBCICuF" = _zlBCICuF;
        "JyN7mOQN" = _JyN7mOQN;
        "derlv5mp" = _derlv5mp;
        "8RzxLCpX" = _8RzxLCpX;
        "LVW6CaDY" = _LVW6CaDY;
        "Apu0TA5W" = _Apu0TA5W;
        "RG3XckHW" = _RG3XckHW;
        "F3TRoa3B" = _F3TRoa3B;
        "JqOQ0swS" = _JqOQ0swS;
        "3EXhx7UH" = _3EXhx7UH;
        "JimTvUYx" = _JimTvUYx;
        "vqM1MbCp" = _vqM1MbCp;
        "HQgEc90l" = _HQgEc90l;
        "pkOE3RqO" = _pkOE3RqO;
        "5y0EV00N" = _5y0EV00N;
        "jiHClp6C" = _jiHClp6C;
        "k7pDQMwu" = _k7pDQMwu;
        "AIekp8Te" = _AIekp8Te;
        "y145Mgcp" = _y145Mgcp;
        "BuRPKlaQ" = _BuRPKlaQ;
        "fUfJT8sF" = _fUfJT8sF;
        "e4LzZU2e" = _e4LzZU2e;
        "Eft6bX22" = _Eft6bX22;
        "fBMl4r1v" = _fBMl4r1v;
        "dd6kzaHb" = _dd6kzaHb;
        "yPrAcbmA" = _yPrAcbmA;
        "TQ1Q09nj" = _TQ1Q09nj;
        "ok7ZpIlr" = _ok7ZpIlr;
        "hMdOo7nG" = _hMdOo7nG;
        "G4Fg4PVu" = _G4Fg4PVu;
        "forge-1.20.1" = _pkOE3RqO;
        "forge-1.21.1" = _5y0EV00N;
        "neoforge-1.21.1" = _G4Fg4PVu;
        "neoforge-1.21" = _LVW6CaDY;
        "neoforge-1.21.3" = _Apu0TA5W;
        "neoforge-1.21.4" = _e4LzZU2e;
        "neoforge-1.21.5" = _Eft6bX22;
        "neoforge-1.21.6" = _fBMl4r1v;
        "neoforge-1.21.7" = _fBMl4r1v;
        "neoforge-1.21.8" = _fBMl4r1v;
        "neoforge-1.21.9" = _dd6kzaHb;
        "neoforge-1.21.10" = _dd6kzaHb;
        "neoforge-1.21.11" = _TQ1Q09nj;
        "fabric-1.21.1" = _hMdOo7nG;
        "fabric-1.21" = _wTUc0la5;
        "fabric-1.21.2" = _l4lIAM6W;
        "fabric-1.21.3" = _KVpdSceI;
        "fabric-1.21.4" = _k7pDQMwu;
        "fabric-1.21.5" = _AIekp8Te;
        "fabric-1.21.6" = _y145Mgcp;
        "fabric-1.21.7" = _y145Mgcp;
        "fabric-1.21.8" = _y145Mgcp;
        "fabric-1.21.9" = _BuRPKlaQ;
        "fabric-1.21.10" = _BuRPKlaQ;
        "fabric-1.21.11" = _yPrAcbmA;
        "quilt-1.21" = _wTUc0la5;
        "quilt-1.21.1" = _hMdOo7nG;
        "quilt-1.21.2" = _l4lIAM6W;
        "quilt-1.21.3" = _KVpdSceI;
        "quilt-1.21.4" = _k7pDQMwu;
        "quilt-1.21.5" = _AIekp8Te;
        "quilt-1.21.6" = _y145Mgcp;
        "quilt-1.21.7" = _y145Mgcp;
        "quilt-1.21.8" = _y145Mgcp;
        "default" = _G4Fg4PVu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nhatjs-furniture-mod";
            id = "oFmiHncm";
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