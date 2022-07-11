.class public final synthetic LH1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH1/C;


# direct methods
.method public synthetic constructor <init>(LH1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/t;->a:LH1/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LH1/t;->a:LH1/C;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, LH1/C;->b(LH1/C;Landroid/content/Intent;)V

    return-void
.end method
