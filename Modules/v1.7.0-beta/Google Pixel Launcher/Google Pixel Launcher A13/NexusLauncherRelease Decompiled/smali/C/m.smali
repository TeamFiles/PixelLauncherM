.class public LC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:LC/o;


# direct methods
.method public constructor <init>(LC/o;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, LC/m;->c:LC/o;

    iput-object p2, p0, LC/m;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LC/m;->c:LC/o;

    iget-object p0, p0, LC/m;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LC/o;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
