.class public final synthetic Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lw2/i;


# direct methods
.method public synthetic constructor <init>(Lw2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/g;->b:Lw2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lw2/g;->b:Lw2/i;

    invoke-static {p0}, Lw2/i;->K(Lw2/i;)V

    return-void
.end method
