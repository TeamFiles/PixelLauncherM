.class public final synthetic LJ1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LJ1/B;


# direct methods
.method public synthetic constructor <init>(LJ1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/n;->b:LJ1/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LJ1/n;->b:LJ1/B;

    invoke-static {p0}, LJ1/B;->g(LJ1/B;)V

    return-void
.end method
