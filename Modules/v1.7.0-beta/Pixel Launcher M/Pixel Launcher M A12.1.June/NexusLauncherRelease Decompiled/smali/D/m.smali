.class public LD/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:LD/o;


# direct methods
.method public constructor <init>(LD/o;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/m;->c:LD/o;

    iput-object p2, p0, LD/m;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD/m;->c:LD/o;

    iget-object p0, p0, LD/m;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LD/o;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
