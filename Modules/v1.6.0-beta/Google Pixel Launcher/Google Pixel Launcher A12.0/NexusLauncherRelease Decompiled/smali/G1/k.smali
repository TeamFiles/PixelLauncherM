.class public final synthetic LG1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LG1/o;


# direct methods
.method public synthetic constructor <init>(LG1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/k;->b:LG1/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LG1/k;->b:LG1/o;

    invoke-static {p0}, LG1/o;->r(LG1/o;)V

    return-void
.end method
