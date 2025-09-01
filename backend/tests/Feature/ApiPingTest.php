<?php

namespace Tests\Feature;

use Tests\TestCase;

class ApiPingTest extends TestCase
{
    /** @test */
    public function ping_endpoint_returns_pong(): void
    {
        $response = $this->getJson('/api/v1/ping');

        $response->assertStatus(200)->assertJson(['pong' => true]);
    }
}
