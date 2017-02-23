<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>waterways</se:Name>
    <UserStyle>
      <se:Name>waterways</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Stream</se:Name>
          <se:Description>
            <se:Title>Stream</se:Title>
            <se:Abstract>Stream</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>stream</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>72224</se:MinScaleDenominator>
          <se:MaxScaleDenominator>144446</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a6cee3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.69999999999999996</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Stream</se:Name>
          <se:Description>
            <se:Title>Stream</se:Title>
            <se:Abstract>Stream</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>stream</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>36112</se:MinScaleDenominator>
          <se:MaxScaleDenominator>72223</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a6cee3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.80000000000000004</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Stream</se:Name>
          <se:Description>
            <se:Title>Stream</se:Title>
            <se:Abstract>Stream</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>stream</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>18056</se:MinScaleDenominator>
          <se:MaxScaleDenominator>36111</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a6cee3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.30000000000000004</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Willamette Label</se:Name>
          <se:Description>
            <se:Title>Willamette Label</se:Title>
            <se:Abstract>Willamette Label</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>name</ogc:PropertyName>
              <ogc:Literal>Willamette River</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
        </se:Rule>
        <se:Rule>
          <se:Name>Marys Label</se:Name>
          <se:Description>
            <se:Title>Marys Label</se:Title>
            <se:Abstract>Marys Label</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>name</ogc:PropertyName>
              <ogc:Literal>Marys River</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
