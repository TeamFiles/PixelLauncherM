.class public final synthetic LX1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LX1/w;


# direct methods
.method public synthetic constructor <init>(LX1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/r;->a:LX1/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX1/r;->a:LX1/w;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, LX1/w;->b(LX1/w;Landroid/content/Intent;)V

    return-void
.end method
