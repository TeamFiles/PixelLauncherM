.class public LC2/e;
.super Lcom/google/pixel/exo/api/push/IPushCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic b:LC2/f;


# direct methods
.method public constructor <init>(LC2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/e;->b:LC2/f;

    invoke-direct {p0}, Lcom/google/pixel/exo/api/push/IPushCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceAvailable(Lcom/google/pixel/exo/api/push/DeviceTag;)V
    .locals 0

    .line 1
    iget-object p0, p0, LC2/e;->b:LC2/f;

    iget-object p0, p0, LC2/f;->a:LC2/g;

    invoke-interface {p0, p1}, LC2/g;->onDeviceAvailable(Lcom/google/pixel/exo/api/push/DeviceTag;)V

    return-void
.end method

.method public onDeviceUnavailable([B)V
    .locals 0

    .line 1
    iget-object p0, p0, LC2/e;->b:LC2/f;

    iget-object p0, p0, LC2/f;->a:LC2/g;

    invoke-interface {p0, p1}, LC2/g;->onDeviceUnavailable([B)V

    return-void
.end method
