.class public Landroidx/preference/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/preference/S;


# direct methods
.method public constructor <init>(Landroidx/preference/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/O;->b:Landroidx/preference/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Landroidx/preference/O;->b:Landroidx/preference/S;

    invoke-virtual {p0}, Landroidx/preference/S;->m()V

    return-void
.end method
