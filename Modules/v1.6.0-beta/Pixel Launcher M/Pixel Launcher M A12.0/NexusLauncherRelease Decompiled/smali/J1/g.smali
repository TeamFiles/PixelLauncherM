.class public final synthetic LJ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:LJ1/h;


# direct methods
.method public synthetic constructor <init>(LJ1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/g;->a:LJ1/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJ1/g;->a:LJ1/h;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p0, p1, p2}, LJ1/h;->k(LJ1/h;Landroid/net/Uri;Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
