.class public final synthetic LC2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/h;


# instance fields
.field public final synthetic a:LC2/j;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(LC2/j;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/c;->a:LC2/j;

    iput p2, p0, LC2/c;->b:I

    iput-object p3, p0, LC2/c;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LC2/c;->a:LC2/j;

    iget v1, p0, LC2/c;->b:I

    iget-object p0, p0, LC2/c;->c:[B

    invoke-static {v0, v1, p0, p1}, LC2/j;->a(LC2/j;I[BLcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
