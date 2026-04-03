<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<!-- Empire -->
	<xsl:template match="Culture[@id='empire']/notable_and_wanderer_templates">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.wanderer_destroyer"/>
			<template name="NPCCharacter.wanderer_perky"/>
			<template name="NPCCharacter.wanderer_thunderjuggs"/>
			<template name="NPCCharacter.wanderer_roastbeef"/>
			<template name="NPCCharacter.wanderer_emp_trader"/>
			<template name="NPCCharacter.wanderer_busty_theif"/>
			<template name="NPCCharacter.wanderer_rhagaea_simp"/>
			<template name="NPCCharacter.wanderer_ira_simp"/>
		</xsl:copy>
	</xsl:template>
	<!-- Vlandia -->
	<xsl:template match="Culture[@id='vlandia']/notable_and_wanderer_templates">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.wanderer_thief"/>
			<template name="NPCCharacter.wanderer_jizz_mopper"/>
			<template name="NPCCharacter.wanderer_sivlind_simp"/>
			<template name="NPCCharacter.wanderer_calatild_simp"/>
			<template name="NPCCharacter.wanderer_nikita_simp"/>
			<template name="NPCCharacter.wanderer_derthert_secret"/>
			<template name="NPCCharacter.wanderer_vlandian_governer"/>
		</xsl:copy>
	</xsl:template>
	<!-- Sturgia -->
	<xsl:template match="Culture[@id='sturgia']/notable_and_wanderer_templates">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.wanderer_tactics"/>
			<template name="NPCCharacter.wanderer_svana_whore"/>
			<template name="NPCCharacter.wanderer_siga_whore"/>
			<template name="NPCCharacter.wanderer_apolanea_whore"/>
			<template name="NPCCharacter.wanderer_dakhila_whore"/>
			<template name="NPCCharacter.wanderer_sootikin_bandit"/>
		</xsl:copy>
	</xsl:template>
	<!-- Battania -->
	<xsl:template match="Culture[@id='battania']/notable_and_wanderer_templates">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.wanderer_archer"/>
			<template name="NPCCharacter.wanderer_meatlover"/>
			<template name="NPCCharacter.wanderer_corein_simp"/>
			<template name="NPCCharacter.wanderer_ladogual_simp"/>
			<template name="NPCCharacter.wanderer_caladawg"/>
			<template name="NPCCharacter.wanderer_chosenfurry"/>
		</xsl:copy>
	</xsl:template>
	<!-- Khuzait -->
	<xsl:template match="Culture[@id='khuzait']/notable_and_wanderer_templates">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.wanderer_cav"/>
			<template name="NPCCharacter.wanderer_dongchugger"/>
			<template name="NPCCharacter.wanderer_mela_simp"/>
			<template name="NPCCharacter.wanderer_mesui_simp"/>
			<template name="NPCCharacter.wanderer_abagai_simp"/>
			<template name="NPCCharacter.wanderer_yana_fapper"/>
		</xsl:copy>
	</xsl:template>
	<!-- Aserai -->
	<xsl:template match="Culture[@id='aserai']/notable_and_wanderer_templates">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.wanderer_trader"/>
			<template name="NPCCharacter.wanderer_arwa_simp"/>
			<template name="NPCCharacter.wanderer_zuad_simp"/>
			<template name="NPCCharacter.wanderer_thiqa_simp"/>
			<template name="NPCCharacter.wanderer_hotquim"/>
			<template name="NPCCharacter.wanderer_thot"/>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>