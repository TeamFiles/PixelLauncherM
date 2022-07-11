.class public final synthetic LW1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LW1/m;


# direct methods
.method public synthetic constructor <init>(LW1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/j;->b:LW1/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LW1/j;->b:LW1/m;

    invoke-static {p0}, LW1/m;->m(LW1/m;)V

    return-void
.end method
