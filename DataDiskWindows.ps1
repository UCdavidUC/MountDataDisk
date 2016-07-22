#Iniciamos sesion en nuestra cuenta de Azure
Add-AzureAccount
#Iniciamos Sesion para implementar recursos en el modelo ARM
Login-AzureRmAccount
#Creamos un Grupo de Recursos en caso de no tener uno ya
New-AzureRmResourceGroup -Name AlmacenamientoWindows -Location centralus
#Implementamos la plantilla en el recurso creado
New-AzureRmResourceGroupDeployment -Name pruebaconcepto -ResourceGroupName AlmacenamientoWindows -TemplateFile 'C:\Users\t-emguar\Desktop\Azure\Prueba_de_Concepto\Unidad de Servicio de Almacenamiento propósito general (USA)\Windows\DataDiskWindows.json'

New-AzureRmResourceGroupDeployment -Name pruebaconcepto -ResourceGroupName AlmacenamientoWindows -TemplateFile 'C:\Users\t-emguar\Desktop\Azure\Prueba_de_Concepto\Unidad de Servicio de Almacenamiento propósito general (USA)\Windows\MountDataDisk.json'
