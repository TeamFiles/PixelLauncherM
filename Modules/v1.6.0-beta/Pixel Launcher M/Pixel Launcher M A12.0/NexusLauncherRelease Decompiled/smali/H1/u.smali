.class public final synthetic LH1/u;
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

    iput-object p1, p0, LH1/u;->a:LH1/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LH1/u;->a:LH1/C;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, LH1/C;->i(LH1/C;Landroid/net/Uri;)V

    return-void
.end method
