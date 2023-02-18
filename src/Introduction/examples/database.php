<?php

$db = new mysqli('localhost:3307', 'user', 'password', 'db');

if ($db->connect_error)
    die("connect Error ({$db->connect_errno}) {$db->connect_error}");

$sql_query = "SELECT * FROM livros WHERE disponivel = 1 ORDER BY nome";
$result = $db->query($sql_query);

function printTableContent($result)
{
    while ($row = $result->fetch_assoc()) {
        echo "
        <tr>
            <td>
                " . stripslashes($row['nome']) . "
            </td>
            <td>
                " . $row['ano_publicacao'] . "
            </td>
            <td>
                " . $row['isbn'] . "
            </td>
        </tr>
        ";
    }
}
?>

<h1>Livros Disponiveis</h1>

<table class="table">
    <thead>
        <tr>
            <th>
                Titulo
            </th>
            <th>
                Ano
            </th>
            <th>
                ISBN
            </th>
        </tr>
    </thead>
    <tbody>
        <?php printTableContent($result); ?>
    </tbody>
</table>