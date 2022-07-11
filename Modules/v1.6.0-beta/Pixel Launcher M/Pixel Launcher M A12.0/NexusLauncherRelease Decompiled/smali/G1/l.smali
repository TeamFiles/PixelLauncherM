.class public final synthetic LG1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LG1/r;


# direct methods
.method public synthetic constructor <init>(LG1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/l;->b:LG1/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LG1/l;->b:LG1/r;

    invoke-static {p0}, LG1/o;->m(LG1/r;)V

    return-void
.end method
