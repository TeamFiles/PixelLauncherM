.class public final synthetic Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lw2/j;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lv2/x1;


# direct methods
.method public synthetic constructor <init>(Lw2/j;Ljava/util/ArrayList;Lv2/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/c;->b:Lw2/j;

    iput-object p2, p0, Lw2/c;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lw2/c;->d:Lv2/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw2/c;->b:Lw2/j;

    iget-object v1, p0, Lw2/c;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lw2/c;->d:Lv2/x1;

    invoke-static {v0, v1, p0}, Lw2/j;->j(Lw2/j;Ljava/util/ArrayList;Lv2/x1;)V

    return-void
.end method
