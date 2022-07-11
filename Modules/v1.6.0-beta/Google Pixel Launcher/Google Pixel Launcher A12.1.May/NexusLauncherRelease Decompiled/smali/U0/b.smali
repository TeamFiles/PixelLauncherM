.class public final synthetic LU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:[Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/b;->a:[Ljava/lang/CharSequence;

    iput-object p2, p0, LU0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, LU0/b;->a:[Ljava/lang/CharSequence;

    iget-object p0, p0, LU0/b;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/data/FolderInfo;->t([Ljava/lang/CharSequence;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
