.class public final synthetic LD1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LD1/v;


# direct methods
.method public synthetic constructor <init>(LD1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/s;->a:LD1/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LD1/s;->a:LD1/v;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, LD1/v;->b(LD1/v;Landroid/content/Intent;)V

    return-void
.end method
