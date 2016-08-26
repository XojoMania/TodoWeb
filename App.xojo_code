#tag Class
Protected Class App
Inherits WebApplication
	#tag Property, Flags = &h0
		taskId As Integer = 1
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="taskId"
			Group="Behavior"
			InitialValue="1"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
