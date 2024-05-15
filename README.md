# CH32V003

| SWCLK | SWDIO | TX1 | RX1  |
|-------|-------|-----|------|
|       | PD1   | PD5 | PD6  |

## Official Site
- https://www.wch-ic.com/products/CH32V003.html
- https://www.wch.cn/products/CH32V003.html

## System Block Diagram
<img src="image/system.png" />

## System Architecture
<img src="image/architecture.png" />

## Comparison
<table>
    <thead>
        <tr>
            <th>Model</th>
            <th>CH32V003F4P6</th>
            <th>CH32V003F4U6</th>
            <th>CH32V003A4M6</th>
            <th>CH32V003J4M6</th>
        </tr>
    </thead>
    <tbody align="center">
        <tr>
            <td>Flash memory</td>
            <td colspan="2">16K</td>
            <td>16K</td>
            <td>16K</td>
        </tr>
        <tr>
            <td>SRAM</td>
            <td colspan="2">2K</td>
            <td>2K</td>
            <td>2K</td>
        </tr>
        <tr>
            <td>Pin No.</td>
            <td colspan="2">20</td>
            <td>16</td>
            <td>8</td>
        </tr>
        <tr>
            <td>General purpose I/O</td>
            <td colspan="2">18</td>
            <td>14</td>
            <td>6</td>
        </tr>
        <tr>
            <td>Advanced control timer</td>
            <td colspan="2">1</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td>General purpose timer</td>
            <td colspan="2">1</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td>Watchdog</td>
            <td colspan="2">2</td>
            <td>2</td>
            <td>2</td>
        </tr>
        <tr>
            <td>System clock source</td>
            <td colspan="2">3</td>
            <td>3</td>
            <td>3</td>
        </tr>
        <tr>
            <td>ADC Channel No.</td>
            <td colspan="2">8</td>
            <td>6</td>
            <td>6</td>
        </tr>
        <tr>
            <td>SPI</td>
            <td colspan="2">1</td>
            <td colspan="2">-</td>
        </tr>
        <tr>
            <td>I2C</td>
            <td colspan="2">1</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td>USART</td>
            <td colspan="2">1</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td>Package Form</td>
            <td>TSSOP20</td>
            <td>QFN20</td>
            <td>SOP16</td>
            <td>SOP8</td>
        </tr>
    </tbody>
</table>

## Pin Definitions
<table>
    <thead>
        <tr>
            <th colspan="4">Pin No.</th>
            <th rowspan="2">Pin name</th>
            <th rowspan="2">Pin type</th>
            <th rowspan="2">Main function (after reset)</th>
            <th rowspan="2">Default alternatefunction</th>
            <th rowspan="2">Remapping function</th>
        </tr>
        <tr>
            <th>SOP<br>16</th>
            <th>TSSOP<br>20</th>
            <th>QFN<br>20</th>
            <th>SOP<br>8</th>
        </tr>
    </thead>
    <tbody align="center">
        <tr>
            <td>12</td>
            <td>5</td>
            <td>2</td>
            <td>1</td>
            <td>PA1</td>
            <td>I/O/A</td>
            <td>PA1</td>
            <td>T1CH2/<br>A1/<br>OPN0</td>
            <td>OSCI/<br>T1CH2_2</td>
        </tr>
        <tr>
            <td>13</td>
            <td>6</td>
            <td>3</td>
            <td>3</td>
            <td>PA2</td>
            <td>I/O/A</td>
            <td>PA2</td>
            <td>TICH2N/<br>A0/<br>OPP0</td>
            <td>OSCO/<br>AETR2_1/<br>TICH2N_2</td>
        </tr>
        <tr>
            <td>16</td>
            <td>10</td>
            <td>7</td>
            <td>-</td>
            <td>PC0</td>
            <td>I/O</td>
            <td>PC0</td>
            <td>T2CH3</td>
            <td>NSS_1/<br>UTX_3/<br>T2CH3_2/<br>T1CH3_1</td>
        </tr>
        <tr>
            <td>1</td>
            <td>11</td>
            <td>8</td>
            <td>5</td>
            <td>PC1</td>
            <td>I/O/FT</td>
            <td>PC1</td>
            <td>SDA/<br>NSS</td>
            <td>T1BKIN_1/<br>T2CH4_1/<br>T2CH1ETR_2/<br>URX_3/<br>T2CH1ETR_3/<br>T1BKIN_3</td>
        </tr>
        <tr>
            <td>2</td>
            <td>12</td>
            <td>9</td>
            <td>6</td>
            <td>PC2</td>
            <td>I/O/FT</td>
            <td>PC2</td>
            <td>SCL/<br>URTS/<br>T1BKIN</td>
            <td>AETR_1/<br>T2CH2_1/<br>T1ETR_3/<br>URTS_1/<br>T1BKIN_2</td>
        </tr>
        <tr>
            <td>3</td>
            <td>13</td>
            <td>10</td>
            <td>-</td>
            <td>PC3</td>
            <td>I/O</td>
            <td>PC3</td>
            <td>T1CH3</td>
            <td>T1CH1N_1/<br>UCTS_1/<br>T1CH3_2/<br>T1CH1N_3</td>
        </tr>
        <tr>
            <td>4</td>
            <td>14</td>
            <td>11</td>
            <td>7</td>
            <td>PC4</td>
            <td>I/O/A</td>
            <td>PC4</td>
            <td>T1CH4/<br>MCO/<br>A2</td>
            <td>T1CH2N_1/<br>T1CH4_2/<br>T1CH1_3</td>
        </tr>
        <tr>
            <td>-</td>
            <td>15</td>
            <td>12</td>
            <td>-</td>
            <td>PC5</td>
            <td>I/O/FT</td>
            <td>PC5</td>
            <td>SCK/<br>T1ETR</td>
            <td>T2CH1ETR_1/<br>SCL_2/<br>SCL_3/<br>UCK_3/<br>T1ETR_1/<br>T1CH3_3/<br>SCK_1</td>
        </tr>
        <tr>
            <td>5</td>
            <td>16</td>
            <td>13</td>
            <td>-</td>
            <td>PC6</td>
            <td>I/O/FT</td>
            <td>PC6</td>
            <td>MOSI</td>
            <td>T1CH1_1/<br>UCTS_2/<br>SDA_2/<br>SDA_3/<br>UCTS_3/<br>T1CH3N_3/<br>MOSI_1</td>
        </tr>
        <tr>
            <td>6</td>
            <td>17</td>
            <td>14</td>
            <td>-</td>
            <td>PC7</td>
            <td>I/O</td>
            <td>PC7</td>
            <td>MISO</td>
            <td>T1CH2_1/<br>URTS_2/<br>T2CH2_3/<br>URTS_3/<br>T1CH2_3/<br>MISO_1</td>
        </tr>
        <tr>
            <td>-</td>
            <td>8</td>
            <td>5</td>
            <td>-</td>
            <td>PD0</td>
            <td>I/O/A</td>
            <td>PD0</td>
            <td>TICH1N/<br>OPN1</td>
            <td>SDA_1/<br>UTX_1/<br>TICH1N_2</td>
        </tr>
        <tr>
            <td>7</td>
            <td>18</td>
            <td>15</td>
            <td>8</td>
            <td>PD1</td>
            <td>I/O/A</td>
            <td>PD1</td>
            <td>SWIO/<br>T1CH3N/<br>AETR2</td>
            <td>SCL_1/<br>URX_1/<br>T1CH3N_1/<br>T1CH3N_2</td>
        </tr>
        <tr>
            <td>-</td>
            <td>19</td>
            <td>16</td>
            <td>-</td>
            <td>PD2</td>
            <td>I/O/A</td>
            <td>PD2</td>
            <td>T1CH1/<br>A3</td>
            <td>T2CH3_1/<br>T1CH2N_3/<br>T1CH1_2</td>
        </tr>
        <tr>
            <td>-</td>
            <td>20</td>
            <td>17</td>
            <td>-</td>
            <td>PD3</td>
            <td>I/O/A</td>
            <td>PD3</td>
            <td>A4/<br>T2CH2/<br>AETR/<br>UCTS</td>
            <td>T2CH2_2/<br>T1CH4_1</td>
        </tr>
        <tr>
            <td>8</td>
            <td>1</td>
            <td>18</td>
            <td>8</td>
            <td>PD4</td>
            <td>I/O/A</td>
            <td>PD4</td>
            <td>UCK/<br>T2CH1ETR/<br>A7/<br>OPO</td>
            <td>TIETR_2/<br>T1CH4_3</td>
        </tr>
        <tr>
            <td>9</td>
            <td>2</td>
            <td>19</td>
            <td>8</td>
            <td>PD5</td>
            <td>I/O/A</td>
            <td>PD5</td>
            <td>UTX/<br>A5</td>
            <td>T2CH4_3/<br>URX_2</td>
        </tr>
        <tr>
            <td>10</td>
            <td>3</td>
            <td>20</td>
            <td>1</td>
            <td>PD6</td>
            <td>I/O/A</td>
            <td>PD6</td>
            <td>URX/<br>A6</td>
            <td>T2CH3_3/<br>UTX_2</td>
        </tr>
        <tr>
            <td>11</td>
            <td>4</td>
            <td>1</td>
            <td>-</td>
            <td>PD7</td>
            <td>I/O/A</td>
            <td>PD7</td>
            <td>NRST/<br>T2CH4/<br>OPP1</td>
            <td>UCK_1/<br>UCK_2/<br>T2CH4_2</td>
        </tr>
        <tr>
            <td>-</td>
            <td>-</td>
            <td>0</td>
            <td>-</td>
            <td>VSS</td>
            <td>P</td>
            <td>VSS</td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td>14</td>
            <td>7</td>
            <td>4</td>
            <td>2</td>
            <td>VSS</td>
            <td>P</td>
            <td>VSS</td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td>15</td>
            <td>9</td>
            <td>6</td>
            <td>4</td>
            <td>VDD</td>
            <td>P</td>
            <td>VDD</td>
            <td>-</td>
            <td>-</td>
        </tr>
    </tbody>
</table>
