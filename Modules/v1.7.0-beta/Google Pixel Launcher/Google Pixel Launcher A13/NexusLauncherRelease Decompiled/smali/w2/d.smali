.class public final synthetic Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lw2/j;


# direct methods
.method public synthetic constructor <init>(Lw2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/d;->b:Lw2/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lw2/d;->b:Lw2/j;

    invoke-static {p0}, Lw2/j;->i(Lw2/j;)V

    return-void
.end method
