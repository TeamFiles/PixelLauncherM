.class public final synthetic LJ1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/u;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJ1/u;->a:Ljava/util/List;

    check-cast p1, Lcom/google/pixel/exo/api/push/DeviceTag;

    invoke-static {p0, p1}, LJ1/A;->o(Ljava/util/List;Lcom/google/pixel/exo/api/push/DeviceTag;)V

    return-void
.end method
