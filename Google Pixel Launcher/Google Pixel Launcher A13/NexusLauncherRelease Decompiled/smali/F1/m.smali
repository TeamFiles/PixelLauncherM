.class public final synthetic LF1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LF1/A;


# direct methods
.method public synthetic constructor <init>(LF1/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/m;->a:LF1/A;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LF1/m;->a:LF1/A;

    check-cast p1, Lt1/I0;

    invoke-static {p0, p1}, LF1/A;->k(LF1/A;Lt1/I0;)V

    return-void
.end method
