<?xml version="1.0" encoding="UTF-8"?>

<javadoc>
	<name>${entity.name}</name>
	<type>${packagePath}.model.${entity.name}</type>
	<comment>
		<![CDATA[
			<p>
				ServiceBuilder generated this class. Modifications in this class will be
				overwritten the next time is generated.
			</p>

			<p>
				This interface is a model that represents the ${entity.table} table in the
				database.
			</p>

			<p>
				Customize {@link ${packagePath}.model.impl.${entity.name}Impl} and rerun
				the ServiceBuilder to generate the new methods.
			</p>
		]]>
	</comment>
	<author>${author}</author>
	<see>${entity.name}Model</see>
	<see>${packagePath}.model.impl.${entity.name}Impl</see>
	<see>${packagePath}.model.impl.${entity.name}ModelImpl</see>
</javadoc>