.class public final synthetic LC2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:LC2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;LC2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/d;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, LC2/d;->b:LC2/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC2/d;->a:Ljava/util/function/Consumer;

    iget-object p0, p0, LC2/d;->b:LC2/h;

    check-cast p1, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    invoke-static {v0, p0, p1}, LC2/j;->b(Ljava/util/function/Consumer;LC2/h;Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)V

    return-void
.end method
