.class public final synthetic LW1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LW1/p;


# direct methods
.method public synthetic constructor <init>(LW1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/k;->b:LW1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LW1/k;->b:LW1/p;

    invoke-static {p0}, LW1/m;->j(LW1/p;)V

    return-void
.end method
